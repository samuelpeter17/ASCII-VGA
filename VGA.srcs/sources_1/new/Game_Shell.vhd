----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/31/2023 06:10:10 PM
-- Design Name: 
-- Module Name: Game_Shell - Behavioral
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

entity Game_Shell is
  Port ( ext_clock : in std_logic;
        vsync_sig,hsync_sig : out std_logic;
        vgaRed,vgaGreen,vgaBlue : out std_logic_vector(3 downto 0));
end Game_Shell;

architecture Behavioral of Game_Shell is

signal vsync,hsync : std_logic;
signal vgaRed_sig,vgaGreen_sig,vgaBlue_sig : std_logic_vector(3 downto 0);
signal address : std_logic_vector(7 downto 0):="01000001";
signal letter_rep : std_logic_vector(63 downto 0);

COMPONENT bitmaps is
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(63 DOWNTO 0));
END COMPONENT;

component VGA_shell is 
    port(ext_clock : in std_logic;
         letter_sig : in std_logic_vector(63 downto 0);
         vsync_sig : out std_logic;
         hsync_sig : out std_logic;
         vgaRed,vgaGreen,vgaBlue : out std_logic_vector(3 downto 0));
end component;

begin

Bit_Map_Proc : bitmaps port map(
                clka => ext_clock,
                ena => '1',
                addra => address,
                douta => letter_rep);
                
VGA_proc : VGA_shell port map(
                ext_clock => ext_clock,
                letter_sig => letter_rep,
                vsync_sig => vsync,
                hsync_sig => hsync,
                vgaRed => vgaRed_sig,
                vgaGreen => vgaGreen_sig,
                vgaBlue => vgaBlue_sig);
                
vsync_sig <= vsync;
hsync_sig <= hsync;
vgaRed <= vgaRed_sig;
vgaBlue <= vgaBlue_sig;
vgaGreen <= vgaGreen_sig;


end Behavioral;
