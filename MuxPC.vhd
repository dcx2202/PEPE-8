----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:14:10 03/14/2017 
-- Design Name: 
-- Module Name:    MuxPC - Behavioral 
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

entity MuxPC is
    Port ( SEL_PC : in  STD_LOGIC_VECTOR (1 downto 0);
			  SaidaRegA : in  STD_LOGIC;
			  ResZero : in  STD_LOGIC;
			  ESCR_PC : out  STD_LOGIC);
end MuxPC;

architecture Behavioral of MuxPC is

begin
ESCR_PC <= '0' when SEL_PC = "00" else
					'1' when SEL_PC = "01" else
					ResZero when SEL_PC = "10" else
					SaidaRegA when SEL_PC = "11";	

end Behavioral;