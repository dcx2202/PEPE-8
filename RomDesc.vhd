----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:45:00 03/14/2017 
-- Design Name: 
-- Module Name:    RomDesc - Behavioral 
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

entity RomDesc is
    Port ( OPCode : in  STD_LOGIC_VECTOR (3 downto 0);
           SEL_PC : out  STD_LOGIC_VECTOR (1 downto 0);
           SEL_ALU : out  STD_LOGIC_VECTOR (1 downto 0);
           SEL_A : out  STD_LOGIC;
           ESCR_A : out  STD_LOGIC;
           SEL_B : out  STD_LOGIC;
           WR : out  STD_LOGIC);
end RomDesc;

architecture Behavioral of RomDesc is

begin
	process (OPCode)
	begin
	case OPCode is
		when  "0000" => SEL_PC <= "00"; SEL_ALU <= "XX"; SEL_A <= '1'; ESCR_A <= '1'; SEL_B <= '0'; WR <= '0';
		when  "0001" => SEL_PC <= "00"; SEL_ALU <= "XX"; SEL_A <= '1'; ESCR_A <= '1'; SEL_B <= '1'; WR <= '0';
		when  "0010" => SEL_PC <= "00"; SEL_ALU <= "XX"; SEL_A <= 'X'; ESCR_A <= '0'; SEL_B <= 'X'; WR <= '1';
		when  "0011" => SEL_PC <= "00"; SEL_ALU <= "00"; SEL_A <= '0'; ESCR_A <= '1'; SEL_B <= '0'; WR <= '0';
		when  "0100" => SEL_PC <= "00"; SEL_ALU <= "00"; SEL_A <= '0'; ESCR_A <= '1'; SEL_B <= '1'; WR <= '0';
		when  "0101" => SEL_PC <= "00"; SEL_ALU <= "01"; SEL_A <= '0'; ESCR_A <= '1'; SEL_B <= '0'; WR <= '0';
		when  "0110" => SEL_PC <= "00"; SEL_ALU <= "01"; SEL_A <= '0'; ESCR_A <= '1'; SEL_B <= '1'; WR <= '0';
		when  "0111" => SEL_PC <= "00"; SEL_ALU <= "10"; SEL_A <= '0'; ESCR_A <= '1'; SEL_B <= '0'; WR <= '0';
		when  "1000" => SEL_PC <= "00"; SEL_ALU <= "10"; SEL_A <= '0'; ESCR_A <= '1'; SEL_B <= '1'; WR <= '0';
		when  "1001" => SEL_PC <= "00"; SEL_ALU <= "11"; SEL_A <= '0'; ESCR_A <= '1'; SEL_B <= '0'; WR <= '0';
		when  "1010" => SEL_PC <= "00"; SEL_ALU <= "11"; SEL_A <= '0'; ESCR_A <= '1'; SEL_B <= '1'; WR <= '0';
		when  "1011" => SEL_PC <= "01"; SEL_ALU <= "XX"; SEL_A <= 'X'; ESCR_A <= '0'; SEL_B <= 'X'; WR <= '0';
		when  "1100" => SEL_PC <= "10"; SEL_ALU <= "XX"; SEL_A <= 'X'; ESCR_A <= '0'; SEL_B <= 'X'; WR <= '0';
		when  "1101" => SEL_PC <= "11"; SEL_ALU <= "XX"; SEL_A <= 'X'; ESCR_A <= '0'; SEL_B <= 'X'; WR <= '0';
		when  "1110" => SEL_PC <= "00"; SEL_ALU <= "XX"; SEL_A <= 'X'; ESCR_A <= '0'; SEL_B <= 'X'; WR <= '0';
		when others => SEL_PC <= "XX"; SEL_ALU <= "XX"; SEL_A <= 'X'; ESCR_A <= 'X'; SEL_B <= 'X'; WR <= 'X';
	end case;
	end process;

end Behavioral;

