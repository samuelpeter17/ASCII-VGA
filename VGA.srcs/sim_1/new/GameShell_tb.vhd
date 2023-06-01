----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/31/2023 06:49:08 PM
-- Design Name: 
-- Module Name: GameShell_tb - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity GameShell_tb is
end GameShell_tb;

architecture Behavioral of GameShell_tb is

component Game_Shell is
  Port ( clk : in std_logic;
        vsync_sig,hsync_sig : out std_logic;
        vgaRed,vgaGreen,vgaBlue : out std_logic_vector(3 downto 0));
end component;

signal clk, vsync_sig, hsync_sig : std_logic;
signal vgaRed, vgaGreen, vgaBlue : std_logic_vector(3 downto 0);

begin

uut : Game_Shell port map(
            clk => clk,
            vsync_sig => vsync_sig,
            hsync_sig => hsync_sig,
            vgaRed => vgaRed,
            vgaGreen => vgaGreen, 
            vgaBlue => vgaBlue);

clk_proc : process
BEGIN

  CLK <= '0';
  wait for 5 ns;   

  CLK <= '1';
  wait for 5 ns;

END PROCESS clk_proc;

stim_proc : process
begin
	

	
    wait;
end process stim_proc;

end Behavioral;
