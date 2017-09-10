----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:36:36 03/14/2017 
-- Design Name: 
-- Module Name:    PerifericoEntrada - Behavioral 
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

entity PerifericoEntrada is
    Port ( PerEntDadosIn : in  STD_LOGIC_VECTOR (7 downto 0);
			  Constante : in STD_LOGIC;
           WR : in  STD_LOGIC;
           DadosPerifericoEnt : out  STD_LOGIC_VECTOR (7 downto 0));
end PerifericoEntrada;

architecture Behavioral of PerifericoEntrada is

begin
process (WR, Constante)
variable reg : STD_LOGIC_VECTOR (7 downto 0);
begin

if (Constante = '1')
	then
		if (WR = '0')
			then
				reg := PerEntDadosIn;  
		end if;
		DadosPerifericoEnt <= reg;
end if;
end process;
end Behavioral;