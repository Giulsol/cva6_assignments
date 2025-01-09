library ieee;
use ieee.std_logic_1164.all;

entity control_reg is
	generic(NBIT: integer := 64);
	port (
		clk		: in std_logic;
		rst_n	: in std_logic; -- Reset active low
		d 		: in std_logic_vector(NBIT-1 downto 0);	
		q 		: out std_logic_vector(NBIT-1 downto 0)
	);
	
end entity control_reg;

architecture behavioral of control_reg is
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

