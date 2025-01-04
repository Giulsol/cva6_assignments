library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;
use ieee.math_real.all;

entity and_1bit is 
        port (  
                A       : in std_logic;            
                B       : in std_logic;
                and_out : out std_logic
        );
end entity and_1bit;

architecture behavioral of and_1bit is

begin
        and_out <= (A and B);
end behavioral ; 