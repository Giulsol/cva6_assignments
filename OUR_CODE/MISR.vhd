library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;
use ieee.math_real.all;

entity generic_MISR is 
    generic(N: integer := 32);
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
end entity generic_MISR;

architecture structural of generic_MISR is
    signal in_d : std_logic_vector(N-1 downto 0); --input data
    signal c_i  : std_logic_vector(N-1 downto 0); --input coefficients
    signal d_i  : std_logic_vector(N-1 downto 0); --inputs of the registers
    signal q_i  : std_logic_vector(N-1 downto 0); --output of the registers
    signal and_i: std_logic_vector(N-1 downto 0); --contains the coefficients of the polynomial
    signal done : std_logic; 
    
    component and_1bit is 
        port (  
            A       : in std_logic;            
            B       : in std_logic;
            and_out : out std_logic
        );
    end component;

    component xor_1bit is 
        port (  
            A       : in std_logic;            
            B       : in std_logic;
            C     : in std_logic;
            xor_out : out std_logic
        );  
    end component;
    signal counter : integer range 0 to 32 := 0;
begin  

    coefficients: for i in 0 to N-1 generate 
        coefficients_i: and_1bit
        port map(   
            A => c_i(i),
            B => q_i(N-1),
            and_out => and_i(i)
        );
    end generate coefficients;

    d_i(0) <= in_d(0) xor and_i(0);
    xors_i: for i in 1 to N-1 generate      
        xors: xor_1bit 
        port map (  
            A => in_d(i),
            B => and_i(i),
            C => q_i(i-1),
            xor_out => d_i(i)
        );
    end generate xors_i;

    in_d <= (others => '0') when rst_n = '0' else datain;
    c_i <= (others => '0') when rst_n = '0' else coeff;
    done_out <= done;
    misr: process(clk, rst_n, en)
    begin 
    
    if rst_n = '0' then 
        q_i <= (others => '0');
        q_i(N-1) <= '1';
        out_sig <= (others => '0');
        done <= '0';
    elsif Clk'event and Clk = '1' then --pos edge of the clock
        if (en = '1') and (done = '0') then
            for i in 0 to N-1 loop
                q_i(i) <= d_i(i); 
            end loop;
            counter <= counter + 1;
            if (counter = 31) then
                counter <= 0;
                done <= '1';
                out_sig <= q_i;
            end if;
        end if;
        if done_in = '1' then
            done <= '0';
        end if; 
    end if;
    end process;

end structural;


