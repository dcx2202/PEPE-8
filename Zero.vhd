----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:25:36 03/15/2017 
-- Design Name: 
-- Module Name:    Zero - Behavioral 
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

entity Zero is
    Port ( SaidaRegA : in  STD_LOGIC_VECTOR (7 downto 0);
           ResZero : out  STD_LOGIC);
end Zero;

architecture Behavioral of Zero is

begin
process (SaidaRegA)

begin

ResZero <= not(SaidaRegA(7) or SaidaRegA(6) or SaidaRegA(5) or SaidaRegA(4) or SaidaRegA(3) or SaidaRegA(2) or SaidaRegA(1) or SaidaRegA(0));

end process;
end Behavioral;

