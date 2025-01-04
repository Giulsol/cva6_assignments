library ieee;
use ieee.std_logic_1164.all;

entity register_1bit is
	port (
		clk		: in std_logic;
		rst_n	: in std_logic; -- Reset active low
		en		: in std_logic; -- Enable active high
		d 		: in std_logic;	
		q 		: out std_logic
	);
	
end entity register_1bit;

architecture behavioral of register_1bit is
begin
	
	reg: process(clk)
	begin
		if (clk'event AND clk='1') then
			if(rst_n = '0') then
				q <= '0';
			elsif(en = '1') then
				q <= d;
			end if;
		end if;
	end process;
	
end architecture behavioral;
