library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;
use ieee.math_real.all;

entity xor_1bit is 
        port (  
                A       : in std_logic;            
                B       : in std_logic;
                C       : in std_logic;
                xor_out : out std_logic
        );
end entity xor_1bit;

architecture behavioral of xor_1bit is
        signal xor_intermediate: std_logic;

begin
        xor_intermediate <= A xor B;
        xor_out <= xor_intermediate xor C;
end behavioral; 
