----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:16:47 03/14/2017 
-- Design Name: 
-- Module Name:    PerifericoSaida - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity PerifericoSaida is
    Port ( CLK : in  STD_LOGIC;
			  Constante : in  STD_LOGIC;
           WR : in  STD_LOGIC;
           SaidaRegA : in  STD_LOGIC_VECTOR (7 downto 0);
			  PerSaiDadosOut : out  STD_LOGIC_VECTOR (7 downto 0));
end PerifericoSaida;

architecture Behavioral of PerifericoSaida is

begin
process (CLK, WR, Constante)
variable reg : STD_LOGIC_VECTOR (7 downto 0);
begin

if (Constante = '1')
	then
		if (WR = '1')
			then
				if FALLING_EDGE (CLK)
					then
						reg := SaidaRegA;
				end if;
		end if;
		PerSaiDadosOut <= reg;
end if;
end process;
end Behavioral;