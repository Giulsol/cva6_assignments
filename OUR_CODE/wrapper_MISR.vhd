library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;
use ieee.math_real.all;

entity wrapper_MISR is 
    generic (N: integer := 32);
    port (
        clk                 : in std_logic;
        rst_n               : in std_logic;
        datain              : in std_logic_vector(N-1 downto 0);
        coeff_reg_in        : in std_logic_vector(N-1 downto 0);
        control_reg_in      : in std_logic_vector(N-1 downto 0);
        output_sig          : out std_logic_vector(N-1 downto 0);
        done_bit            : out std_logic
    );

end entity wrapper_MISR;

architecture behavioral of wrapper_MISR is
    signal enable : std_logic;
    signal control_register : std_logic_vector(N-1 downto 0); 
    signal coeff_reg : std_logic_vector(N-1 downto 0);
    signal out_signal : std_logic_vector(N-1 downto 0);
    signal rst_MISR : std_logic;

    component reg_32bit is
        port (
            clk     : in std_logic;
            rst_n   : in std_logic; -- Reset active low
            d       : in std_logic_vector(N-1 downto 0);    
            q       : out std_logic_vector(N-1 downto 0)
        );
        
    end component;
    
    component generic_MISR is 
        generic(N: integer := 8);
        port (
            clk         : in std_logic;                         --clock of the registers
            rst_n       : in std_logic;                         --registers reset signal 
            datain      : in std_logic_vector(N-1 downto 0);    --input data
            en          : in std_logic;                         --enable of the entire MISR
            done_in     : in std_logic;
            coeff       : in std_logic_vector(N-1 downto 0);    --coefficients to configure the polynomial
            out_sig     : out std_logic_vector(N-1 downto 0);   --signature
            done_out    : out std_logic
            );
    end component;

begin

    enable <= control_register(0);
    rst_MISR <= rst_n and control_register(1);

    ctr_reg: reg_32bit 
        port map (
            clk => clk,
            rst_n => rst_n,
            d => control_reg_in,
            q => control_register
    );

    
    coefficient_reg: reg_32bit
        port map( 
            clk => clk,
            rst_n => rst_MISR,
            d => coeff_reg_in,
            q => coeff_reg
    );

    sig_reg: reg_32bit
        port map(
            clk => clk,
            rst_n => rst_MISR,
            d => out_signal,
            q => output_sig
    );

    MISR: generic_MISR 
        generic map (N => N)
        port map (
            clk => clk,
            rst_n => rst_MISR,
            datain => datain,
            en => enable,
            done_in => control_register(2),
            coeff => coeff_reg,
            out_sig => out_signal,
            done_out => done_bit
    );


end behavioral ; -- behavioral