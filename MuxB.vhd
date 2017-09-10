----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:07:45 03/14/2017 
-- Design Name: 
-- Module Name:    MuxB - Behavioral 
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

entity MuxB is
    Port ( Constante : in  STD_LOGIC_VECTOR (7 downto 0);
           SaidaMuxC : in  STD_LOGIC_VECTOR (7 downto 0);
           SEL_B : in  STD_LOGIC;
           SaidaMuxB : out  STD_LOGIC_VECTOR (7 downto 0));
end MuxB;

architecture Behavioral of MuxB is

begin
	SaidaMuxB <= SaidaMuxC when SEL_B = '1' else
					 Constante when SEL_B = '0';	

end Behavioral;