library IEEE;
use IEEE.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity tb_misr is
end tb_misr;
    
architecture TEST of tb_misr is

component generic_MISR is 
    generic(N: integer := 32);
    port (
        datain 	: in std_logic_vector(N-1 downto 0); 	--input data
        en	: in std_logic; 			--enable of the entire MISR
        clk 	: in std_logic; 			--clock of the registers
        rst_n	: in std_logic; 			--registers reset signal 
        coeff	: in std_logic_vector(N-1 downto 0); 	--coefficients to configure the polynomial
        out_sig  : out std_logic_vector(N-1 downto 0) 	--signature
        );
end component;

constant N 		    : integer := 32;
signal OP1_data     : std_logic_vector(N-1 downto 0);
signal OP2_coeff  	: std_logic_vector(N-1 downto 0);
signal enable_dut 	: std_logic;
signal clk 		    : std_logic := '0';
signal rst_n 		: std_logic := '1';
signal SIGNATURE 	: std_logic_vector(N-1 downto 0);

begin 

    DUT : generic_MISR 
    generic map(N => N)
    port map(   
		datain => OP1_data, 
        en => enable_dut, 
        clk => clk,
        rst_n => rst_n,
        coeff => OP2_coeff,
        out_sig => SIGNATURE
    );



    clk <= not clk after 1ns;
    

    stimuli: process 
    begin 

	rst_n <= '0';
    OP1_data  <= (others => '0');
    OP2_coeff <= (others => '0');
    enable_dut <= '0';
	wait for 3ns;

    rst_n <= '1'; 
    enable_dut <= '1';
    OP1_data  <= "00000000000000000000000000001111";
    --in teoria il polinomio è x^8 + x^4 + x^3 + x^2 + 1 
    OP2_coeff <= "00000000000000000000000010001110"; --non sono sicura di questa assegnazione però speriamo
    wait for 4ns;

    OP1_data  <= "00000000000000000000000001010101";
    wait for 4ns;

    OP1_data  <= "00000000000000000000000001000101";
    wait for 4ns;

    OP1_data  <= "00000000000000000000000001010001";
    wait for 4ns;

    wait;

    end process;
end TEST;