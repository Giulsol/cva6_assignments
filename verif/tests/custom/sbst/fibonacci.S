  .align
  .section .text
SIGN: .dword 0
  .align
  .section .text
  .globl main
  
# Funzione principale (main)
main:
    li a0, 0x2000000                  # indirizzo per MISR #1
    li a1, 0xDDBAF555FFAAF000         # coeff
    jal ra, MISR_reset
    li t4, 1
    jal ra, MISR_clear_reset
	jal ra, MISR_set_coefficients
	jal ra, MISR_start

    # Fibonacci setup
    li t0, 0           # a = 0
    li t1, 1           # b = 1
    li t2, 0           # nextTerm = 0
    li t3, 17711       # stopTerm
    add t2, t0, t1     # nextTerm = a + b (t2 = 0 + 1)

fibonacci_loop:
    ble t2, t3, continue_loop  # Se nextTerm <= n, continua il loop
    j end_loop

continue_loop:
    mv t0, t1           # a = b
    mv t1, t2           # b = nextTerm
    add t2, t0, t1      # nextTerm = a + b
    j fibonacci_loop

end_loop:
	li a0, 0x2000000
	jal ra, MISR_stop
	jal ra, MISR_get_signature

    li a0, 0x2000018                  # indirizzo per MISR #2
	jal ra, MISR_reset
    li t4, 1
    jal ra, MISR_clear_reset
	jal ra, MISR_set_coefficients
	jal ra, MISR_start

    # Fibonacci setup
    li t0, 17711       # a = 17711
    li t1, 10946       # b = 10946
    li t2, 0           # nextTerm = 0
    li t3, 701408733   # stopTerm
    add t2, t0, t1     # nextTerm = a + b (t2 = 0 + 1)

fibonacci_loop:
    ble t2, t3, continue_loop  # Se nextTerm <= n, continua il loop
    j end_loop

continue_loop:
    mv t0, t1           # a = b
    mv t1, t2           # b = nextTerm
    add t2, t0, t1      # nextTerm = a + b
    j fibonacci_loop

end_loop:
	li a0, 0x2000018
	jal ra, MISR_stop
	jal ra, MISR_get_signature

    li a0, 0x0;
    jal exit;


# Funzione per impostare i coefficienti di MISR
MISR_set_coefficients:
    mv t0, a0                       # t0 = periph_start_addr
    mv t1, a1                       # t1 = coeff
    li t2, 8
    add t2, t0, t2                  # t2 = periph_start_addr + offset
    sd t1, 0(t2)                    # scrive coeff nel registro
    ret

# Funzione per ottenere i coefficienti di MISR
MISR_get_coefficients:
    mv t0, a0                       # t0 = periph_start_addr
    li t1, 8
    add t1, t0, t1                  # t1 = periph_start_addr + offset
    ld t2, 0(t1)                    # t2 = valore dei coefficienti
    ret

# Funzione per abilitare MISR
MISR_start:
    mv t0, a0                        # t0 = periph_start_addr
    li t1, 0
    add t2, t0, t1                   # t2 = periph_start_addr + MISR_CONTROL_CONTROL_REG_OFFSET
    ld t3, 0(t2)                     # t3 = valore del registro di controllo
    li t4, 1                         # t4 = 1
    li t5, 0                         # t5 = 0 (posizione del bit ENABLE)
    sll t4, t4, t5                  # t4 = 1 << 0
    or t3, t3, t4                    # t3 |= (1 << 0) per abilitare MISR
    sd t3, 0(t2)                     # memorizza il nuovo valore
    ret

# Funzione per disabilitare MISR
MISR_stop:
    mv t0, a0                        # t0 = periph_start_addr
    li t1, 0
    add t2, t0, t1                   # t2 = periph_start_addr + MISR_CONTROL_CONTROL_REG_OFFSET
    ld t3, 0(t2)                     # t3 = valore del registro di controllo
    li t4, ~(1 << 0)                 # Maschera per azzerare il bit ENABLE
    and t3, t3, t4                   # t3 &= ~(1 << 0)
    sd t3, 0(t2)                     # memorizza il nuovo valore
    ret

# Funzione per resettare MISR
MISR_reset:
    mv t0, a0                        # t0 = periph_start_addr
    li t1, 0
    add t2, t0, t1                   # t2 = periph_start_addr + MISR_CONTROL_CONTROL_REG_OFFSET
    ld t3, 0(t2)                     # t3 = valore del registro di controllo
    li t4, ~(1 << 1)                 # Maschera per azzerare il bit RESET
    and t3, t3, t4                   # t3 &= ~(1 << 1)
    sd t3, 0(t2)                     # memorizza il nuovo valore
    ret

# Funzione per cancellare il RESET
MISR_clear_reset:
    mv t0, a0                        # t0 = periph_start_addr
    li t1, 0
    add t2, t0, t1                   # t2 = periph_start_addr + MISR_CONTROL_CONTROL_REG_OFFSET
    ld t3, 0(t2)                     # t3 = valore del registro di controllo
    li t4, (1 << 1)                  # Maschera per impostare il bit RESET
    or t3, t3, t4                    # t3 |= (1 << 1)
    sd t3, 0(t2)                     # memorizza il nuovo valore
    ret

# Funzione per ottenere la firma da MISR
MISR_get_signature:
    mv t0, a0                        # t0 = periph_start_addr
    li t1, 16
    add t2, t0, t1                   # t2 = periph_start_addr + MISR_CONTROL_SIGNATURE_REG_OFFSET
    ld t3, 0(t2)                     # t3 = valore della firma
    ret
