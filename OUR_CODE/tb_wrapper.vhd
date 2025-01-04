

library IEEE;
use IEEE.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity tb_wrapper is
end tb_wrapper;
    
architecture TEST of tb_wrapper is

    component wrapper_MISR is 
        generic (N: integer := 32);
        port (
            clk             : in std_logic;
            rst_n           : in std_logic;
            datain          : in std_logic_vector(N-1 downto 0);
            coeff_reg       : in std_logic_vector(31 downto 0);
            control_reg     : in std_logic_vector(31 downto 0);
            output_sig      : out std_logic_vector(31 downto 0)
        );
    end component wrapper_MISR;

    constant N 		    : integer := 32;
    signal OP1_data     : std_logic_vector(N-1 downto 0);
    signal OP2_coeff  	: std_logic_vector(N-1 downto 0);
    signal ctrl_sig     : std_logic_vector(N-1 downto 0);
    signal clk_i 		: std_logic := '0';
    signal rst_n_i 		: std_logic := '1';
    signal SIGNATURE 	: std_logic_vector(N-1 downto 0);

begin 

    clk_i <= not clk_i after 1ns;  

    DUT : wrapper_MISR 
        generic map (N => N)
        port map (
                clk => clk_i,
                rst_n => rst_n_i,
                datain => OP1_data,
                coeff_reg => OP2_coeff,
                control_reg => ctrl_sig,
                output_sig => SIGNATURE
    );
  

    stimuli: process 
        begin 

        rst_n_i <= '0';
        ctrl_sig <= (others => '0');
        OP1_data  <= (others => '0');
        OP2_coeff <= (others => '0');
        wait for 3ns;

        rst_n_i <= '1'; 
        ctrl_sig <= "00000000000000000000000000000001";
        OP1_data  <= "00000000000000000000000000001111";
        --in teoria il polinomio è x^8 + x^4 + x^3 + x^2 + 1 
        OP2_coeff <= "00000000000000000000000010001110"; --non sono sicura di questa assegnazione però speriamo
        wait for 4ns;

        OP1_data  <= "00000000000000000000000001010101";
        wait for 4ns;

        OP1_data  <= "00000000000000000000000001000101";
        ctrl_sig <= (others => '0');
        wait for 4ns;

        OP1_data  <= "00000000000000000000000001010001";
        wait for 4ns;

        wait;

    end process;
end TEST;