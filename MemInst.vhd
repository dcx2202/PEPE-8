----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:18:44 03/13/2017 
-- Design Name: 
-- Module Name:    MemInst - Behavioral 
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

entity MemInst is
    Port ( Endereco : in  STD_LOGIC_VECTOR (7 downto 0);
           OPCode : out  STD_LOGIC_VECTOR (3 downto 0);
           Constante : out  STD_LOGIC_VECTOR (7 downto 0));
end MemInst;

architecture Behavioral of MemInst is

begin
	process (Endereco)
	variable endr : STD_LOGIC_VECTOR (7 downto 0);
	variable opcod : STD_LOGIC_VECTOR (3 downto 0);
	begin
	case Endereco is
		when  "00000000" => opcod := "0000"; endr := "00000000";
		when  "00000001" => opcod := "0010"; endr := "00001000";
		when  "00000010" => opcod := "0000"; endr := "00000101";
		when  "00000011" => opcod := "0010"; endr := "00000100";
		when  "00000100" => opcod := "0001"; endr := "10000000";
		when  "00000101" => opcod := "0100"; endr := "00001000";
		when  "00000110" => opcod := "0010"; endr := "00001000";
		when  "00000111" => opcod := "0001"; endr := "00000100";
		when  "00001000" => opcod := "0101"; endr := "00000001";
		when  "00001001" => opcod := "1100"; endr := "00001011";
		when  "00001010" => opcod := "1011"; endr := "00000011";
		when  "00001011" => opcod := "0001"; endr := "00001000";
		when  "00001100" => opcod := "0010"; endr := "10000000";
		when  "00001101" => opcod := "1011"; endr := "00001101";
		when  others => opcod := "1110"; endr := "XXXXXXXX";
	end case;
	Constante <= endr;
	OPCode <= opcod;
	end process;

end Behavioral;