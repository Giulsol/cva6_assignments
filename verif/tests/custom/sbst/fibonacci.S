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
poll_reset1:
    ld t5, 0(t2)                      # Leggi il valore del registro di reset
    andi t6, t5, (1 << 1)             # Maschera per ottenere il bit RESET
    beqz t6, poll_reset1              # Se il bit RESET è 0, continua il polling
    jal ra, MISR_init

    # MISR2
    li a0, 0x2000018
    jal ra, MISR_reset
    li t4, 1
poll_reset2:
    ld t5, 0(t2)                      # Leggi il valore del registro di reset
    andi t6, t5, (1 << 1)             # Maschera per ottenere il bit RESET
    beqz t6, poll_reset2              # Se il bit RESET è 0, continua il polling
    jal ra, MISR_init

    # Fibonacci setup
    li t0, 0           # t1 = 0
    li t1, 1           # t2 = 1
    li t2, 0           # nextTerm = 0
    li t3, 75025       # n = 75025
    add t2, t0, t1     # nextTerm = t1 + t2 (t2 = 0 + 1)

fibonacci_loop:
    ble t2, t3, continue_loop  # Se nextTerm <= n, continua il loop
    j end_loop

continue_loop:
    mv t0, t1           # t1 = t2
    mv t1, t2           # t2 = nextTerm
    add t2, t0, t1      # nextTerm = t1 + t2
    j fibonacci_loop

end_loop:
    # Inizializzazione delle variabili per MISR
    li t0, 0x2000000                     # t0 = start_address_misr1
    li t1, 0x2000018                     # t1 = start_address_misr2
    li t2, 0                             # sign1 = 0
    li t3, 0                             # sign2 = 0
    li t4, 1                             # en1 = 1
    li t5, 1                             # en2 = 1

    # MISR_stop per MISR #1
    jal ra, MISR_stop                    # chiamata a MISR_stop(start_address_misr1)

polling_misr1:
    beq t4, zero, skip_poll_misr1        # Se en1 != 1, salta il polling
    jal ra, MISR_get_enable_value        # Chiamata a MISR_get_enable_value(start_address_misr1)
    mv t4, a0                            # en1 = valore ottenuto
    beq t4, zero, skip_poll_misr1        # Se en1 == 0, esci dal loop
    j polling_misr1                      # Ripeti il polling

skip_poll_misr1:
    # MISR_stop per MISR #2
    jal ra, MISR_stop                    # chiamata a MISR_stop(start_address_misr2)

polling_misr2:
    beq t5, zero, skip_poll_misr2        # Se en2 != 1, salta il polling
    jal ra, MISR_get_enable_value        # Chiamata a MISR_get_enable_value(start_address_misr2)
    mv t5, a0                            # en2 = valore ottenuto
    beq t5, zero, skip_poll_misr2        # Se en2 == 0, esci dal loop
    j polling_misr2                      # Ripeti il polling

skip_poll_misr2:
    # MISR_get_signature per MISR #1
    jal ra, MISR_get_signature           # Chiamata a MISR_get_signature(start_address_misr1)
    mv t2, a0                            # sign1 = valore ottenuto

polling_sign_misr1:
    beq t2, zero, polling_sign_misr1     # Continua a fare polling finché sign1 == 0
    # Stampa "The obtained signature of misr1"

    # MISR_get_signature per MISR #2
    jal ra, MISR_get_signature           # Chiamata a MISR_get_signature(start_address_misr2)
    mv t3, a0                            # sign2 = valore ottenuto

polling_sign_misr2:
    beq t3, zero, polling_sign_misr2     # Continua a fare polling finché sign2 == 0
    # Stampa "The obtained signature of misr2"

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

# Funzione per ottenere il valore di ENABLE
MISR_get_enable_value:
    mv t0, a0                        # t0 = periph_start_addr
    li t1, 0
    add t2, t0, t1                   # t2 = periph_start_addr + MISR_CONTROL_CONTROL_REG_OFFSET
    ld t3, 0(t2)                     # t3 = valore del registro di controllo
    li t4, (1 << 0)
    and t3, t3, t4                   # t3 &= (1 << 0) per ottenere il valore del bit ENABLE
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

# Funzione per ottenere il valore del RESET
MISR_get_reset_value:
    mv t0, a0                        # t0 = periph_start_addr
    li t1, 0
    add t2, t0, t1                   # t2 = periph_start_addr + MISR_CONTROL_CONTROL_REG_OFFSET
    ld t3, 0(t2)                     # t3 = valore del registro di controllo
    li t4, (1 << 1)
    and t3, t3, t4                   # t3 &= (1 << 1) per ottenere il valore del bit RESET
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

# Funzione per inizializzare MISR
MISR_init:
    jal ra, MISR_clear_reset
poll_clear_reset1:
    ld t5, 0(t2)                      # Leggi il valore del registro di reset
    andi t6, t5, (1 << 1)             # Maschera per ottenere il bit RESET
    bnez t6, poll_clear_reset1        # Se il bit RESET è 1, continua il polling
    jal ra, MISR_set_coefficients
poll_coefficients_set1:
    ld t5, 0(t2)                      # Leggi il valore del registro dei coeficients
    xor t6, t5, a1
    bnez t6, poll_coefficients_set1   # Se il bit è 1, continua il polling
    jal ra, MISR_start
poll_start_misr1:
    ld t5, 0(t0)                      # Leggi il valore del registro di reset
    andi t6, t5, (1 << 1)             # Maschera per ottenere il bit RESET
    bnez t6, poll_start_misr1         # Se il bit RESET è 1, continua il polling
    ret
