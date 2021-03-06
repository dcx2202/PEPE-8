----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:34:45 03/14/2017 
-- Design Name: 
-- Module Name:    RegistoA - Behavioral 
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

entity RegistoA is
    Port ( SaidaMuxA : in  STD_LOGIC_VECTOR (7 downto 0);
           CLK : in  STD_LOGIC;
           ESCR_A : in  STD_LOGIC;
           SaidaRegA : out  STD_LOGIC_VECTOR (7 downto 0));
end RegistoA;

architecture Behavioral of RegistoA is

begin
process (CLK, ESCR_A, SaidaMuxA)
variable reg : STD_LOGIC_VECTOR (7 downto 0);
begin

if (ESCR_A = '1')
	then
		if FALLING_EDGE (CLK)
			then
				reg := SaidaMuxA;
		end if;
end if;
SaidaRegA <= reg;
end process;
end Behavioral;

