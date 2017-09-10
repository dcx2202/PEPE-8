-- TestBench Template 

  LIBRARY ieee;
  USE ieee.std_logic_1164.ALL;
  USE ieee.numeric_std.ALL;

  ENTITY testbench IS
  END testbench;

  ARCHITECTURE behavior OF testbench IS 

  -- Component Declaration
          COMPONENT PlacaMae
          PORT(
                  PIN : in  STD_LOGIC_VECTOR (7 downto 0);
						POUT : out  STD_LOGIC_VECTOR (7 downto 0);
						clock : in STD_LOGIC;
						reset : in STD_LOGIC);
          END COMPONENT;

          SIGNAL PIN :  STD_LOGIC_VECTOR (7 downto 0);
			 SIGNAL POUT :  STD_LOGIC_VECTOR (7 downto 0);
          SIGNAL clock :  STD_LOGIC;
			 SIGNAL reset : STD_LOGIC;
          
constant clock_period : time := 10 ns;

  BEGIN

  -- Component Instantiation
          uut: PlacaMae PORT MAP(
                  PIN => PIN,
                  POUT => POUT,
						clock => clock,
						reset => reset
          );

 clock_process :process
   begin
		clock <= '0';
		wait for clock_period/2;
		clock <= '1';
		wait for clock_period/2;
   end process;


  --  Test Bench Statements
     tb : PROCESS
     BEGIN

        wait for 100 ns; -- wait until global set/reset completes
		  reset <= '1'; PIN <= "00000010";
        wait for clock_period*10;
		  reset <= '0'; PIN <= "00000010";
        wait; -- will wait forever
     END PROCESS tb;
  --  End Test Bench 

  END;
