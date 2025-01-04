library ieee;
use ieee.std_logic_1164.all;

entity reg_32bit is
	port (
		clk		: in std_logic;
		rst_n	: in std_logic; -- Reset active low
		d 		: in std_logic_vector(31 downto 0);	
		q 		: out std_logic_vector(31 downto 0)
	);
	
end entity reg_32bit;

architecture behavioral of reg_32bit is
begin
	
	reg: process(clk)
	begin
		if (clk'event AND clk='1') then
			if(rst_n = '0') then
				q <= (others => '0');
			else
				q <= d;
			end if;
		end if;
	end process;
	
end architecture behavioral;