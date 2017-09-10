----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:35:17 03/14/2017 
-- Design Name: 
-- Module Name:    ProgramCounter - Behavioral 
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
use IEEE.STD_LOGIC_UNSIGNED.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ProgramCounter is
    Port ( Constante : in  STD_LOGIC_VECTOR (7 downto 0);
           Reset : in  STD_LOGIC;
           ESCR_PC : in  STD_LOGIC;
           CLK : in  STD_LOGIC;
           Endereco : out  STD_LOGIC_VECTOR (7 downto 0));
end ProgramCounter;

architecture Behavioral of ProgramCounter is

begin

process (CLK, ESCR_PC, Reset, Constante)
variable contagem : STD_LOGIC_VECTOR (7 downto 0) := (others => '0');

begin
 
 
if (RISING_EDGE(CLK))
	then
		if(Reset = '0')
			then
				if(ESCR_PC = '1')
					then
						contagem := Constante;
				else
					contagem := contagem + 1;
				end if;
		else
			contagem := "00000000";
		end if;
end if;
Endereco <= contagem;
end process;

end Behavioral;