library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;
use ieee.math_real.all;

entity wrapper_MISR is 
    generic (N: integer := 32);
    port (
        clk             : in std_logic;
        rst_n           : in std_logic;
        datain          : in std_logic_vector(N-1 downto 0);
        coeff_reg       : in std_logic_vector(N-1 downto 0);
        control_reg     : in std_logic_vector(N-1 downto 0);
        output_sig      : out std_logic_vector(N-1 downto 0)
    );

end entity wrapper_MISR;

architecture behavioral of wrapper_MISR is
    signal enable : std_logic;
    signal control_register : std_logic_vector(N-1 downto 0);
    signal coeff_reg_i : std_logic_vector(N-1 downto 0);
    signal out_signal : std_logic_vector(N-1 downto 0);

    component reg_32bit is
        port (
            clk		: in std_logic;
            rst_n	: in std_logic; -- Reset active low
            d 		: in std_logic_vector(N-1 downto 0);	
            q 		: out std_logic_vector(N-1 downto 0)
        );
        
    end component;
    
    component generic_MISR is 
        generic(N: integer := 8);
        port (
            clk 		: in std_logic; 			            --clock of the registers
            rst_n		: in std_logic; 			            --registers reset signal 
            datain 		: in std_logic_vector(N-1 downto 0); 	--input data
            en		    : in std_logic; 			            --enable of the entire MISR
            coeff		: in std_logic_vector(N-1 downto 0); 	--coefficients to configure the polynomial
            out_sig 	: out std_logic_vector(N-1 downto 0) 	--signature
            );
    end component;

begin

    enable <= control_register(0);

    ctr_reg: reg_32bit 
        port map (
            clk => clk,
            rst_n => rst_n,
            d => control_reg,
            q => control_register
    );

    
    coefficient_reg: reg_32bit
        port map( 
            clk => clk,
            rst_n => rst_n,
            d => coeff_reg,
            q => coeff_reg_i
    );

    sig_reg: reg_32bit
        port map(
            clk => clk,
            rst_n => rst_n,
            d => out_signal,
            q => output_sig
    );

    MISR: generic_MISR 
        generic map (N => N)
        port map (
            clk => clk,
            rst_n => rst_n,
            datain => datain,
            en => enable,
            coeff => coeff_reg_i,
            out_sig => out_signal
    );


end behavioral ; -- behavioral