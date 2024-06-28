-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Thu Jun  6 12:27:44 2024
-- Host        : LAPTOP-OPG22R0F running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Users/aleva/Documents/Projects/HLSTM/HLSTM.sim/sim_1/impl/func/xsim/Network_test_func_impl.vhd
-- Design      : Network
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a12tcpg238-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dflipflop is
  port (
    q : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : in STD_LOGIC;
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC;
    clear_IBUF : in STD_LOGIC
  );
end dflipflop;

architecture STRUCTURE of dflipflop is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  q(0) <= \^q\(0);
\q[15]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clear_IBUF,
      I1 => \^q\(0),
      O => E(0)
    );
q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => q_reg_0,
      Q => \^q\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dflipflop_15 is
  port (
    q_reg_0 : out STD_LOGIC;
    q : in STD_LOGIC_VECTOR ( 0 to 0 );
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dflipflop_15 : entity is "dflipflop";
end dflipflop_15;

architecture STRUCTURE of dflipflop_15 is
begin
q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => q(0),
      Q => q_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dflipflop_16 is
  port (
    q : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_1 : in STD_LOGIC;
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC;
    clear_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dflipflop_16 : entity is "dflipflop";
end dflipflop_16;

architecture STRUCTURE of dflipflop_16 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  q(0) <= \^q\(0);
\q[15]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clear_IBUF,
      I1 => \^q\(0),
      O => q_reg_0(0)
    );
q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => q_reg_1,
      Q => \^q\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dflipflop_17 is
  port (
    q_reg_0 : out STD_LOGIC;
    q : in STD_LOGIC_VECTOR ( 0 to 0 );
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dflipflop_17 : entity is "dflipflop";
end dflipflop_17;

architecture STRUCTURE of dflipflop_17 is
begin
q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => q(0),
      Q => q_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dflipflop_18 is
  port (
    q : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_1 : in STD_LOGIC;
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC;
    clear_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dflipflop_18 : entity is "dflipflop";
end dflipflop_18;

architecture STRUCTURE of dflipflop_18 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  q(0) <= \^q\(0);
\q[15]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clear_IBUF,
      I1 => \^q\(0),
      O => q_reg_0(0)
    );
q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => q_reg_1,
      Q => \^q\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dflipflop_19 is
  port (
    q_reg_0 : out STD_LOGIC;
    q : in STD_LOGIC_VECTOR ( 0 to 0 );
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dflipflop_19 : entity is "dflipflop";
end dflipflop_19;

architecture STRUCTURE of dflipflop_19 is
begin
q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => q(0),
      Q => q_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dflipflop_20 is
  port (
    q : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_1 : in STD_LOGIC;
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC;
    clear_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dflipflop_20 : entity is "dflipflop";
end dflipflop_20;

architecture STRUCTURE of dflipflop_20 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  q(0) <= \^q\(0);
\q[15]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clear_IBUF,
      I1 => \^q\(0),
      O => q_reg_0(0)
    );
q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => q_reg_1,
      Q => \^q\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dflipflop_21 is
  port (
    q_reg_0 : out STD_LOGIC;
    q : in STD_LOGIC_VECTOR ( 0 to 0 );
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dflipflop_21 : entity is "dflipflop";
end dflipflop_21;

architecture STRUCTURE of dflipflop_21 is
begin
q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => q(0),
      Q => q_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dflipflop_22 is
  port (
    q : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_1 : in STD_LOGIC;
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC;
    clear_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dflipflop_22 : entity is "dflipflop";
end dflipflop_22;

architecture STRUCTURE of dflipflop_22 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  q(0) <= \^q\(0);
\q[15]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clear_IBUF,
      I1 => \^q\(0),
      O => q_reg_0(0)
    );
q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => q_reg_1,
      Q => \^q\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dflipflop_23 is
  port (
    done_OBUF : out STD_LOGIC;
    q : in STD_LOGIC_VECTOR ( 0 to 0 );
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dflipflop_23 : entity is "dflipflop";
end dflipflop_23;

architecture STRUCTURE of dflipflop_23 is
begin
q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => q(0),
      Q => done_OBUF
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dflipflop_36 is
  port (
    q_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : in STD_LOGIC;
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dflipflop_36 : entity is "dflipflop";
end dflipflop_36;

architecture STRUCTURE of dflipflop_36 is
begin
q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => q_reg_0,
      Q => q_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dflipflop_37 is
  port (
    q_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    q_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC;
    tanh0 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    douta : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \q_reg[0]\ : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \q_reg[12]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dflipflop_37 : entity is "dflipflop";
end dflipflop_37;

architecture STRUCTURE of dflipflop_37 is
  signal \^q_reg_0\ : STD_LOGIC;
begin
  q_reg_0 <= \^q_reg_0\;
\q[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE400E4"
    )
        port map (
      I0 => \q_reg[0]\,
      I1 => douta(0),
      I2 => tanh0(0),
      I3 => \^q_reg_0\,
      I4 => P(0),
      I5 => \q_reg[12]\,
      O => D(0)
    );
\q[10]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE400E4"
    )
        port map (
      I0 => \q_reg[0]\,
      I1 => douta(10),
      I2 => tanh0(10),
      I3 => \^q_reg_0\,
      I4 => P(10),
      I5 => \q_reg[12]\,
      O => D(10)
    );
\q[11]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE400E4"
    )
        port map (
      I0 => \q_reg[0]\,
      I1 => douta(11),
      I2 => tanh0(11),
      I3 => \^q_reg_0\,
      I4 => P(11),
      I5 => \q_reg[12]\,
      O => D(11)
    );
\q[12]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF530053"
    )
        port map (
      I0 => tanh0(12),
      I1 => douta(12),
      I2 => \q_reg[0]\,
      I3 => \^q_reg_0\,
      I4 => P(12),
      I5 => \q_reg[12]\,
      O => D(12)
    );
\q[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE400E4"
    )
        port map (
      I0 => \q_reg[0]\,
      I1 => douta(1),
      I2 => tanh0(1),
      I3 => \^q_reg_0\,
      I4 => P(1),
      I5 => \q_reg[12]\,
      O => D(1)
    );
\q[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE400E4"
    )
        port map (
      I0 => \q_reg[0]\,
      I1 => douta(2),
      I2 => tanh0(2),
      I3 => \^q_reg_0\,
      I4 => P(2),
      I5 => \q_reg[12]\,
      O => D(2)
    );
\q[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE400E4"
    )
        port map (
      I0 => \q_reg[0]\,
      I1 => douta(3),
      I2 => tanh0(3),
      I3 => \^q_reg_0\,
      I4 => P(3),
      I5 => \q_reg[12]\,
      O => D(3)
    );
\q[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE400E4"
    )
        port map (
      I0 => \q_reg[0]\,
      I1 => douta(4),
      I2 => tanh0(4),
      I3 => \^q_reg_0\,
      I4 => P(4),
      I5 => \q_reg[12]\,
      O => D(4)
    );
\q[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE400E4"
    )
        port map (
      I0 => \q_reg[0]\,
      I1 => douta(5),
      I2 => tanh0(5),
      I3 => \^q_reg_0\,
      I4 => P(5),
      I5 => \q_reg[12]\,
      O => D(5)
    );
\q[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE400E4"
    )
        port map (
      I0 => \q_reg[0]\,
      I1 => douta(6),
      I2 => tanh0(6),
      I3 => \^q_reg_0\,
      I4 => P(6),
      I5 => \q_reg[12]\,
      O => D(6)
    );
\q[7]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE400E4"
    )
        port map (
      I0 => \q_reg[0]\,
      I1 => douta(7),
      I2 => tanh0(7),
      I3 => \^q_reg_0\,
      I4 => P(7),
      I5 => \q_reg[12]\,
      O => D(7)
    );
\q[8]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE400E4"
    )
        port map (
      I0 => \q_reg[0]\,
      I1 => douta(8),
      I2 => tanh0(8),
      I3 => \^q_reg_0\,
      I4 => P(8),
      I5 => \q_reg[12]\,
      O => D(8)
    );
\q[9]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE400E4"
    )
        port map (
      I0 => \q_reg[0]\,
      I1 => douta(9),
      I2 => tanh0(9),
      I3 => \^q_reg_0\,
      I4 => P(9),
      I5 => \q_reg[12]\,
      O => D(9)
    );
q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => q_0(0),
      Q => \^q_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dflipflop_38 is
  port (
    q_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dflipflop_38 : entity is "dflipflop";
end dflipflop_38;

architecture STRUCTURE of dflipflop_38 is
begin
q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => q_reg_0(0),
      Q => q_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dflipflop_39 is
  port (
    q_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \res_reg[0]\ : out STD_LOGIC;
    \res_reg[15]\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \q_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \q_reg[0]_inv\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dflipflop_39 : entity is "dflipflop";
end dflipflop_39;

architecture STRUCTURE of dflipflop_39 is
  signal \^q_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  q_0(0) <= \^q_0\(0);
\q[0]_inv_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF1D"
    )
        port map (
      I0 => Q(0),
      I1 => \^q_0\(0),
      I2 => \q_reg[15]\(0),
      I3 => \q_reg[0]_inv\,
      O => \res_reg[0]\
    );
\q[10]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q(10),
      I1 => \^q_0\(0),
      I2 => \q_reg[15]\(10),
      I3 => \q_reg[0]_inv\,
      O => \res_reg[15]\(9)
    );
\q[11]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q(11),
      I1 => \^q_0\(0),
      I2 => \q_reg[15]\(11),
      I3 => \q_reg[0]_inv\,
      O => \res_reg[15]\(10)
    );
\q[12]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q(12),
      I1 => \^q_0\(0),
      I2 => \q_reg[15]\(12),
      I3 => \q_reg[0]_inv\,
      O => \res_reg[15]\(11)
    );
\q[13]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q(13),
      I1 => \^q_0\(0),
      I2 => \q_reg[15]\(13),
      I3 => \q_reg[0]_inv\,
      O => \res_reg[15]\(12)
    );
\q[14]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q(14),
      I1 => \^q_0\(0),
      I2 => \q_reg[15]\(14),
      I3 => \q_reg[0]_inv\,
      O => \res_reg[15]\(13)
    );
\q[15]_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q(15),
      I1 => \^q_0\(0),
      I2 => \q_reg[15]\(15),
      I3 => \q_reg[0]_inv\,
      O => \res_reg[15]\(14)
    );
\q[1]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q(1),
      I1 => \^q_0\(0),
      I2 => \q_reg[15]\(1),
      I3 => \q_reg[0]_inv\,
      O => \res_reg[15]\(0)
    );
\q[2]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q(2),
      I1 => \^q_0\(0),
      I2 => \q_reg[15]\(2),
      I3 => \q_reg[0]_inv\,
      O => \res_reg[15]\(1)
    );
\q[3]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q(3),
      I1 => \^q_0\(0),
      I2 => \q_reg[15]\(3),
      I3 => \q_reg[0]_inv\,
      O => \res_reg[15]\(2)
    );
\q[4]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q(4),
      I1 => \^q_0\(0),
      I2 => \q_reg[15]\(4),
      I3 => \q_reg[0]_inv\,
      O => \res_reg[15]\(3)
    );
\q[5]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q(5),
      I1 => \^q_0\(0),
      I2 => \q_reg[15]\(5),
      I3 => \q_reg[0]_inv\,
      O => \res_reg[15]\(4)
    );
\q[6]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q(6),
      I1 => \^q_0\(0),
      I2 => \q_reg[15]\(6),
      I3 => \q_reg[0]_inv\,
      O => \res_reg[15]\(5)
    );
\q[7]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q(7),
      I1 => \^q_0\(0),
      I2 => \q_reg[15]\(7),
      I3 => \q_reg[0]_inv\,
      O => \res_reg[15]\(6)
    );
\q[8]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q(8),
      I1 => \^q_0\(0),
      I2 => \q_reg[15]\(8),
      I3 => \q_reg[0]_inv\,
      O => \res_reg[15]\(7)
    );
\q[9]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Q(9),
      I1 => \^q_0\(0),
      I2 => \q_reg[15]\(9),
      I3 => \q_reg[0]_inv\,
      O => \res_reg[15]\(8)
    );
q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => q_reg_0(0),
      Q => \^q_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dflipflop_40 is
  port (
    q_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ena : out STD_LOGIC;
    m0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC;
    m0_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dflipflop_40 : entity is "dflipflop";
end dflipflop_40;

architecture STRUCTURE of dflipflop_40 is
  signal \^q_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  q_0(0) <= \^q_0\(0);
m0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q_0\(0),
      I1 => m0_0,
      I2 => m0(4),
      I3 => m0(0),
      I4 => m0(2),
      I5 => m0(1),
      O => ena
    );
q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => m0(3),
      Q => \^q_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dflipflop_41 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dflipflop_41 : entity is "dflipflop";
end dflipflop_41;

architecture STRUCTURE of dflipflop_41 is
begin
q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => q_0(0),
      Q => q_reg_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dflipflop_42 is
  port (
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dflipflop_42 : entity is "dflipflop";
end dflipflop_42;

architecture STRUCTURE of dflipflop_42 is
begin
q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => q_reg_1(0),
      Q => q_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dflipflop_43 is
  port (
    q_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : in STD_LOGIC;
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dflipflop_43 : entity is "dflipflop";
end dflipflop_43;

architecture STRUCTURE of dflipflop_43 is
begin
q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => q_reg_0,
      Q => q_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dflipflop_44 is
  port (
    CE : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_6 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_7 : out STD_LOGIC_VECTOR ( 0 to 0 );
    clear : out STD_LOGIC;
    chain_st : out STD_LOGIC;
    q_reg_8 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC;
    \q_reg[15]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clear_IBUF : in STD_LOGIC;
    start_IBUF : in STD_LOGIC;
    \reg_reg[9][0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    douta : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dflipflop_44 : entity is "dflipflop";
end dflipflop_44;

architecture STRUCTURE of dflipflop_44 is
  signal \^ce\ : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC;
begin
  CE <= \^ce\;
  q_reg_0 <= \^q_reg_0\;
\q[0]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => douta(0),
      I1 => \^q_reg_0\,
      O => q_reg_8(0)
    );
\q[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clear_IBUF,
      I1 => \^q_reg_0\,
      O => clear
    );
\q[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => q_0(1),
      I2 => q_0(2),
      I3 => q_0(0),
      I4 => q_0(3),
      O => E(0)
    );
\q[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => q_0(9),
      I2 => q_0(5),
      I3 => q_0(4),
      I4 => q_0(3),
      I5 => q_0(2),
      O => q_reg_1(0)
    );
\q[15]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => q_0(6),
      O => q_reg_2(0)
    );
\q[15]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => q_0(5),
      I2 => \q_reg[15]\(0),
      O => q_reg_3(0)
    );
\q[15]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => q_0(7),
      O => q_reg_4(0)
    );
\q[15]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => q_0(8),
      O => q_reg_5(0)
    );
\q[15]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => q_0(10),
      O => q_reg_6(0)
    );
\q[15]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => q_0(9),
      O => q_reg_7(0)
    );
q_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => start_IBUF,
      I1 => \^ce\,
      O => chain_st
    );
q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => q_0(10),
      Q => \^ce\
    );
ready_OBUF_inst_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \^ce\,
      I1 => \reg_reg[9][0]\(3),
      I2 => \reg_reg[9][0]\(0),
      I3 => \reg_reg[9][0]\(2),
      I4 => \reg_reg[9][0]\(1),
      O => \^q_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dflipflop_45 is
  port (
    q_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    w_ad_OBUF : out STD_LOGIC_VECTOR ( 4 downto 0 );
    q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC;
    b_ad_IBUF : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \w_ad[2]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dflipflop_45 : entity is "dflipflop";
end dflipflop_45;

architecture STRUCTURE of dflipflop_45 is
  signal \^q_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \w_ad_OBUF[4]_inst_i_2_n_0\ : STD_LOGIC;
begin
  q_0(0) <= \^q_0\(0);
q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => q_reg_0(0),
      Q => \^q_0\(0)
    );
\w_ad_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55A6"
    )
        port map (
      I0 => b_ad_IBUF(0),
      I1 => \^q_0\(0),
      I2 => q_reg_0(0),
      I3 => \w_ad[2]\,
      O => w_ad_OBUF(0)
    );
\w_ad_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"550BAAF4"
    )
        port map (
      I0 => b_ad_IBUF(0),
      I1 => \^q_0\(0),
      I2 => q_reg_0(0),
      I3 => \w_ad[2]\,
      I4 => b_ad_IBUF(1),
      O => w_ad_OBUF(1)
    );
\w_ad_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777331F8888CCE0"
    )
        port map (
      I0 => b_ad_IBUF(0),
      I1 => b_ad_IBUF(1),
      I2 => \^q_0\(0),
      I3 => q_reg_0(0),
      I4 => \w_ad[2]\,
      I5 => b_ad_IBUF(2),
      O => w_ad_OBUF(2)
    );
\w_ad_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w_ad_OBUF[4]_inst_i_2_n_0\,
      I1 => b_ad_IBUF(3),
      O => w_ad_OBUF(3)
    );
\w_ad_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \w_ad_OBUF[4]_inst_i_2_n_0\,
      I1 => b_ad_IBUF(3),
      I2 => b_ad_IBUF(4),
      O => w_ad_OBUF(4)
    );
\w_ad_OBUF[4]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808080A0A0A800"
    )
        port map (
      I0 => b_ad_IBUF(2),
      I1 => b_ad_IBUF(0),
      I2 => b_ad_IBUF(1),
      I3 => \^q_0\(0),
      I4 => q_reg_0(0),
      I5 => \w_ad[2]\,
      O => \w_ad_OBUF[4]_inst_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dflipflop_46 is
  port (
    q_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dflipflop_46 : entity is "dflipflop";
end dflipflop_46;

architecture STRUCTURE of dflipflop_46 is
begin
q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => q_reg_0(0),
      Q => q_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dflipflop_47 is
  port (
    q_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dflipflop_47 : entity is "dflipflop";
end dflipflop_47;

architecture STRUCTURE of dflipflop_47 is
begin
q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => q_reg_0(0),
      Q => q_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dflipflop_48 is
  port (
    q_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    m0_i_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dflipflop_48 : entity is "dflipflop";
end dflipflop_48;

architecture STRUCTURE of dflipflop_48 is
  signal \^q_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  q_0(0) <= \^q_0\(0);
m0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q_0\(0),
      I1 => m0_i_1(1),
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => m0_i_1(0),
      Q => \^q_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dflipflop_49 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dflipflop_49 : entity is "dflipflop";
end dflipflop_49;

architecture STRUCTURE of dflipflop_49 is
begin
q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => q_0(0),
      Q => q_reg_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dflipflop_50 is
  port (
    q_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dflipflop_50 : entity is "dflipflop";
end dflipflop_50;

architecture STRUCTURE of dflipflop_50 is
begin
q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => q_reg_0(0),
      Q => q_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dflipflop_51 is
  port (
    q_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dflipflop_51 : entity is "dflipflop";
end dflipflop_51;

architecture STRUCTURE of dflipflop_51 is
begin
q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => q_reg_0(0),
      Q => q_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dflipflop_52 is
  port (
    q_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dflipflop_52 : entity is "dflipflop";
end dflipflop_52;

architecture STRUCTURE of dflipflop_52 is
begin
q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => q_reg_0(0),
      Q => q_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dflipflop_53 is
  port (
    q_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dflipflop_53 : entity is "dflipflop";
end dflipflop_53;

architecture STRUCTURE of dflipflop_53 is
begin
q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => q_reg_0(0),
      Q => q_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dflipflop_54 is
  port (
    d : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dflipflop_54 : entity is "dflipflop";
end dflipflop_54;

architecture STRUCTURE of dflipflop_54 is
begin
q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => Q(0),
      Q => d
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dflipflop_55 is
  port (
    q_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    q_reg_1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    q_reg_2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    B : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \^d\ : in STD_LOGIC;
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC;
    douta : in STD_LOGIC_VECTOR ( 14 downto 0 );
    tanh0 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \q_reg[11]\ : in STD_LOGIC;
    q_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    P : in STD_LOGIC_VECTOR ( 2 downto 0 );
    res_reg : in STD_LOGIC_VECTOR ( 14 downto 0 );
    res_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dflipflop_55 : entity is "dflipflop";
end dflipflop_55;

architecture STRUCTURE of dflipflop_55 is
  signal \q[15]_i_3_n_0\ : STD_LOGIC;
  signal \q[15]_i_4_n_0\ : STD_LOGIC;
  signal \q[15]_i_5_n_0\ : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC;
begin
  q_reg_0 <= \^q_reg_0\;
\q[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => douta(0),
      I2 => tanh0(0),
      I3 => \q_reg[11]\,
      O => D(0)
    );
\q[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => douta(10),
      I2 => tanh0(10),
      I3 => \q_reg[11]\,
      O => D(10)
    );
\q[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => douta(11),
      I2 => tanh0(11),
      I3 => \q_reg[11]\,
      O => D(11)
    );
\q[12]_i_1__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001B"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => douta(12),
      I2 => tanh0(12),
      I3 => \q_reg[11]\,
      O => D(12)
    );
\q[13]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => douta(12),
      I2 => tanh0(12),
      I3 => \q_reg[11]\,
      O => q_reg_1(0)
    );
\q[13]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F606"
    )
        port map (
      I0 => \q[15]_i_4_n_0\,
      I1 => \q[15]_i_3_n_0\,
      I2 => q_0(0),
      I3 => P(0),
      I4 => \q_reg[11]\,
      O => q_reg_2(0)
    );
\q[13]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000053A35CAC"
    )
        port map (
      I0 => tanh0(13),
      I1 => douta(13),
      I2 => \^q_reg_0\,
      I3 => tanh0(12),
      I4 => douta(12),
      I5 => \q_reg[11]\,
      O => D(13)
    );
\q[14]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => douta(13),
      I2 => tanh0(13),
      I3 => \q_reg[11]\,
      O => q_reg_1(1)
    );
\q[14]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF6A006A"
    )
        port map (
      I0 => \q[15]_i_5_n_0\,
      I1 => \q[15]_i_4_n_0\,
      I2 => \q[15]_i_3_n_0\,
      I3 => q_0(0),
      I4 => P(1),
      I5 => \q_reg[11]\,
      O => q_reg_2(1)
    );
\q[14]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000569AAAAA"
    )
        port map (
      I0 => \q[15]_i_5_n_0\,
      I1 => \^q_reg_0\,
      I2 => douta(13),
      I3 => tanh0(13),
      I4 => \q[15]_i_3_n_0\,
      I5 => \q_reg[11]\,
      O => D(14)
    );
\q[15]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => douta(14),
      I2 => tanh0(14),
      I3 => \q_reg[11]\,
      O => q_reg_1(2)
    );
\q[15]_i_2__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000028AAAAA"
    )
        port map (
      I0 => \q[15]_i_5_n_0\,
      I1 => \^q_reg_0\,
      I2 => douta(13),
      I3 => tanh0(13),
      I4 => \q[15]_i_3_n_0\,
      I5 => \q_reg[11]\,
      O => D(15)
    );
\q[15]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF700070"
    )
        port map (
      I0 => \q[15]_i_3_n_0\,
      I1 => \q[15]_i_4_n_0\,
      I2 => \q[15]_i_5_n_0\,
      I3 => q_0(0),
      I4 => P(2),
      I5 => \q_reg[11]\,
      O => q_reg_2(2)
    );
\q[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tanh0(12),
      I1 => douta(12),
      I2 => \^q_reg_0\,
      O => \q[15]_i_3_n_0\
    );
\q[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tanh0(13),
      I1 => douta(13),
      I2 => \^q_reg_0\,
      O => \q[15]_i_4_n_0\
    );
\q[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tanh0(14),
      I1 => douta(14),
      I2 => \^q_reg_0\,
      O => \q[15]_i_5_n_0\
    );
\q[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => douta(1),
      I2 => tanh0(1),
      I3 => \q_reg[11]\,
      O => D(1)
    );
\q[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => douta(2),
      I2 => tanh0(2),
      I3 => \q_reg[11]\,
      O => D(2)
    );
\q[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => douta(3),
      I2 => tanh0(3),
      I3 => \q_reg[11]\,
      O => D(3)
    );
\q[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => douta(4),
      I2 => tanh0(4),
      I3 => \q_reg[11]\,
      O => D(4)
    );
\q[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => douta(5),
      I2 => tanh0(5),
      I3 => \q_reg[11]\,
      O => D(5)
    );
\q[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => douta(6),
      I2 => tanh0(6),
      I3 => \q_reg[11]\,
      O => D(6)
    );
\q[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => douta(7),
      I2 => tanh0(7),
      I3 => \q_reg[11]\,
      O => D(7)
    );
\q[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => douta(8),
      I2 => tanh0(8),
      I3 => \q_reg[11]\,
      O => D(8)
    );
\q[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => douta(9),
      I2 => tanh0(9),
      I3 => \q_reg[11]\,
      O => D(9)
    );
q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \^d\,
      Q => \^q_reg_0\
    );
res_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF00"
    )
        port map (
      I0 => tanh0(14),
      I1 => douta(14),
      I2 => \^q_reg_0\,
      I3 => res_reg(14),
      I4 => res_reg_0,
      O => B(14)
    );
res_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF00"
    )
        port map (
      I0 => tanh0(5),
      I1 => douta(5),
      I2 => \^q_reg_0\,
      I3 => res_reg(5),
      I4 => res_reg_0,
      O => B(5)
    );
res_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF00"
    )
        port map (
      I0 => tanh0(4),
      I1 => douta(4),
      I2 => \^q_reg_0\,
      I3 => res_reg(4),
      I4 => res_reg_0,
      O => B(4)
    );
res_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF00"
    )
        port map (
      I0 => tanh0(3),
      I1 => douta(3),
      I2 => \^q_reg_0\,
      I3 => res_reg(3),
      I4 => res_reg_0,
      O => B(3)
    );
res_reg_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF00"
    )
        port map (
      I0 => tanh0(2),
      I1 => douta(2),
      I2 => \^q_reg_0\,
      I3 => res_reg(2),
      I4 => res_reg_0,
      O => B(2)
    );
res_reg_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF00"
    )
        port map (
      I0 => tanh0(1),
      I1 => douta(1),
      I2 => \^q_reg_0\,
      I3 => res_reg(1),
      I4 => res_reg_0,
      O => B(1)
    );
res_reg_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF00"
    )
        port map (
      I0 => tanh0(0),
      I1 => douta(0),
      I2 => \^q_reg_0\,
      I3 => res_reg(0),
      I4 => res_reg_0,
      O => B(0)
    );
res_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF00"
    )
        port map (
      I0 => tanh0(13),
      I1 => douta(13),
      I2 => \^q_reg_0\,
      I3 => res_reg(13),
      I4 => res_reg_0,
      O => B(13)
    );
res_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF00"
    )
        port map (
      I0 => tanh0(12),
      I1 => douta(12),
      I2 => \^q_reg_0\,
      I3 => res_reg(12),
      I4 => res_reg_0,
      O => B(12)
    );
res_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF00"
    )
        port map (
      I0 => tanh0(11),
      I1 => douta(11),
      I2 => \^q_reg_0\,
      I3 => res_reg(11),
      I4 => res_reg_0,
      O => B(11)
    );
res_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF00"
    )
        port map (
      I0 => tanh0(10),
      I1 => douta(10),
      I2 => \^q_reg_0\,
      I3 => res_reg(10),
      I4 => res_reg_0,
      O => B(10)
    );
res_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF00"
    )
        port map (
      I0 => tanh0(9),
      I1 => douta(9),
      I2 => \^q_reg_0\,
      I3 => res_reg(9),
      I4 => res_reg_0,
      O => B(9)
    );
res_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF00"
    )
        port map (
      I0 => tanh0(8),
      I1 => douta(8),
      I2 => \^q_reg_0\,
      I3 => res_reg(8),
      I4 => res_reg_0,
      O => B(8)
    );
res_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF00"
    )
        port map (
      I0 => tanh0(7),
      I1 => douta(7),
      I2 => \^q_reg_0\,
      I3 => res_reg(7),
      I4 => res_reg_0,
      O => B(7)
    );
res_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF00"
    )
        port map (
      I0 => tanh0(6),
      I1 => douta(6),
      I2 => \^q_reg_0\,
      I3 => res_reg(6),
      I4 => res_reg_0,
      O => B(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dflipflop_56 is
  port (
    q_reg_0 : out STD_LOGIC;
    ready_OBUF : in STD_LOGIC;
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dflipflop_56 : entity is "dflipflop";
end dflipflop_56;

architecture STRUCTURE of dflipflop_56 is
begin
q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => ready_OBUF,
      Q => q_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dflipflop_57 is
  port (
    q_reg_0 : out STD_LOGIC;
    chain_st : in STD_LOGIC;
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dflipflop_57 : entity is "dflipflop";
end dflipflop_57;

architecture STRUCTURE of dflipflop_57 is
begin
q_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => chain_st,
      Q => q_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fixed_add is
  port (
    \res_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \res_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clock_IBUF_BUFG : in STD_LOGIC
  );
end fixed_add;

architecture STRUCTURE of fixed_add is
  signal \res[11]_i_2_n_0\ : STD_LOGIC;
  signal \res[11]_i_3_n_0\ : STD_LOGIC;
  signal \res[11]_i_4_n_0\ : STD_LOGIC;
  signal \res[11]_i_5_n_0\ : STD_LOGIC;
  signal \res[15]_i_2_n_0\ : STD_LOGIC;
  signal \res[15]_i_3_n_0\ : STD_LOGIC;
  signal \res[15]_i_4_n_0\ : STD_LOGIC;
  signal \res[15]_i_5_n_0\ : STD_LOGIC;
  signal \res[3]_i_2_n_0\ : STD_LOGIC;
  signal \res[3]_i_3_n_0\ : STD_LOGIC;
  signal \res[3]_i_4_n_0\ : STD_LOGIC;
  signal \res[3]_i_5_n_0\ : STD_LOGIC;
  signal \res[7]_i_2_n_0\ : STD_LOGIC;
  signal \res[7]_i_3_n_0\ : STD_LOGIC;
  signal \res[7]_i_4_n_0\ : STD_LOGIC;
  signal \res[7]_i_5_n_0\ : STD_LOGIC;
  signal \res_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \res_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \res_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \res_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \res_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \res_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \res_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \res_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \res_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_res_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_res_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_res_reg[3]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_res_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \res_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \res_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \res_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \res_reg[7]_i_1\ : label is 35;
begin
\res[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(11),
      I1 => \res_reg[15]_1\(11),
      O => \res[11]_i_2_n_0\
    );
\res[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(10),
      I1 => \res_reg[15]_1\(10),
      O => \res[11]_i_3_n_0\
    );
\res[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(9),
      I1 => \res_reg[15]_1\(9),
      O => \res[11]_i_4_n_0\
    );
\res[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(8),
      I1 => \res_reg[15]_1\(8),
      O => \res[11]_i_5_n_0\
    );
\res[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(15),
      I1 => \res_reg[15]_1\(15),
      O => \res[15]_i_2_n_0\
    );
\res[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(14),
      I1 => \res_reg[15]_1\(14),
      O => \res[15]_i_3_n_0\
    );
\res[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(13),
      I1 => \res_reg[15]_1\(13),
      O => \res[15]_i_4_n_0\
    );
\res[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(12),
      I1 => \res_reg[15]_1\(12),
      O => \res[15]_i_5_n_0\
    );
\res[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => \res_reg[15]_1\(3),
      O => \res[3]_i_2_n_0\
    );
\res[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => \res_reg[15]_1\(2),
      O => \res[3]_i_3_n_0\
    );
\res[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => \res_reg[15]_1\(1),
      O => \res[3]_i_4_n_0\
    );
\res[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \res_reg[15]_1\(0),
      O => \res[3]_i_5_n_0\
    );
\res[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(7),
      I1 => \res_reg[15]_1\(7),
      O => \res[7]_i_2_n_0\
    );
\res[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => \res_reg[15]_1\(6),
      O => \res[7]_i_3_n_0\
    );
\res[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => \res_reg[15]_1\(5),
      O => \res[7]_i_4_n_0\
    );
\res[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => \res_reg[15]_1\(4),
      O => \res[7]_i_5_n_0\
    );
\res_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[3]_i_1_n_7\,
      Q => \res_reg[15]_0\(0),
      R => '0'
    );
\res_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[11]_i_1_n_5\,
      Q => \res_reg[15]_0\(10),
      R => '0'
    );
\res_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[11]_i_1_n_4\,
      Q => \res_reg[15]_0\(11),
      R => '0'
    );
\res_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_reg[7]_i_1_n_0\,
      CO(3) => \res_reg[11]_i_1_n_0\,
      CO(2 downto 0) => \NLW_res_reg[11]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => Q(11 downto 8),
      O(3) => \res_reg[11]_i_1_n_4\,
      O(2) => \res_reg[11]_i_1_n_5\,
      O(1) => \res_reg[11]_i_1_n_6\,
      O(0) => \res_reg[11]_i_1_n_7\,
      S(3) => \res[11]_i_2_n_0\,
      S(2) => \res[11]_i_3_n_0\,
      S(1) => \res[11]_i_4_n_0\,
      S(0) => \res[11]_i_5_n_0\
    );
\res_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[15]_i_1_n_7\,
      Q => \res_reg[15]_0\(12),
      R => '0'
    );
\res_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[15]_i_1_n_6\,
      Q => \res_reg[15]_0\(13),
      R => '0'
    );
\res_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[15]_i_1_n_5\,
      Q => \res_reg[15]_0\(14),
      R => '0'
    );
\res_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[15]_i_1_n_4\,
      Q => \res_reg[15]_0\(15),
      R => '0'
    );
\res_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_reg[11]_i_1_n_0\,
      CO(3 downto 0) => \NLW_res_reg[15]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Q(14 downto 12),
      O(3) => \res_reg[15]_i_1_n_4\,
      O(2) => \res_reg[15]_i_1_n_5\,
      O(1) => \res_reg[15]_i_1_n_6\,
      O(0) => \res_reg[15]_i_1_n_7\,
      S(3) => \res[15]_i_2_n_0\,
      S(2) => \res[15]_i_3_n_0\,
      S(1) => \res[15]_i_4_n_0\,
      S(0) => \res[15]_i_5_n_0\
    );
\res_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[3]_i_1_n_6\,
      Q => \res_reg[15]_0\(1),
      R => '0'
    );
\res_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[3]_i_1_n_5\,
      Q => \res_reg[15]_0\(2),
      R => '0'
    );
\res_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[3]_i_1_n_4\,
      Q => \res_reg[15]_0\(3),
      R => '0'
    );
\res_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \res_reg[3]_i_1_n_0\,
      CO(2 downto 0) => \NLW_res_reg[3]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => Q(3 downto 0),
      O(3) => \res_reg[3]_i_1_n_4\,
      O(2) => \res_reg[3]_i_1_n_5\,
      O(1) => \res_reg[3]_i_1_n_6\,
      O(0) => \res_reg[3]_i_1_n_7\,
      S(3) => \res[3]_i_2_n_0\,
      S(2) => \res[3]_i_3_n_0\,
      S(1) => \res[3]_i_4_n_0\,
      S(0) => \res[3]_i_5_n_0\
    );
\res_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[7]_i_1_n_7\,
      Q => \res_reg[15]_0\(4),
      R => '0'
    );
\res_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[7]_i_1_n_6\,
      Q => \res_reg[15]_0\(5),
      R => '0'
    );
\res_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[7]_i_1_n_5\,
      Q => \res_reg[15]_0\(6),
      R => '0'
    );
\res_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[7]_i_1_n_4\,
      Q => \res_reg[15]_0\(7),
      R => '0'
    );
\res_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_reg[3]_i_1_n_0\,
      CO(3) => \res_reg[7]_i_1_n_0\,
      CO(2 downto 0) => \NLW_res_reg[7]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3) => \res_reg[7]_i_1_n_4\,
      O(2) => \res_reg[7]_i_1_n_5\,
      O(1) => \res_reg[7]_i_1_n_6\,
      O(0) => \res_reg[7]_i_1_n_7\,
      S(3) => \res[7]_i_2_n_0\,
      S(2) => \res[7]_i_3_n_0\,
      S(1) => \res[7]_i_4_n_0\,
      S(0) => \res[7]_i_5_n_0\
    );
\res_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[11]_i_1_n_7\,
      Q => \res_reg[15]_0\(8),
      R => '0'
    );
\res_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[11]_i_1_n_6\,
      Q => \res_reg[15]_0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fixed_mac is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    clear_IBUF : in STD_LOGIC;
    clock_IBUF_BUFG : in STD_LOGIC
  );
end fixed_mac;

architecture STRUCTURE of fixed_mac is
  signal mul0_n_77 : STD_LOGIC;
  signal mul0_n_78 : STD_LOGIC;
  signal mul0_n_79 : STD_LOGIC;
  signal mul0_n_80 : STD_LOGIC;
  signal mul0_n_81 : STD_LOGIC;
  signal mul0_n_82 : STD_LOGIC;
  signal mul0_n_83 : STD_LOGIC;
  signal mul0_n_84 : STD_LOGIC;
  signal mul0_n_85 : STD_LOGIC;
  signal mul0_n_86 : STD_LOGIC;
  signal mul0_n_87 : STD_LOGIC;
  signal mul0_n_88 : STD_LOGIC;
  signal mul0_n_89 : STD_LOGIC;
  signal mul0_n_90 : STD_LOGIC;
  signal mul0_n_91 : STD_LOGIC;
  signal mul0_n_92 : STD_LOGIC;
  signal \res[12]_i_2_n_0\ : STD_LOGIC;
  signal \res[12]_i_3_n_0\ : STD_LOGIC;
  signal \res[4]_i_2_n_0\ : STD_LOGIC;
  signal \res[4]_i_3_n_0\ : STD_LOGIC;
  signal \res[8]_i_2_n_0\ : STD_LOGIC;
  signal \res[8]_i_3_n_0\ : STD_LOGIC;
  signal \res_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \res_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \res_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \res_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \res_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \res_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \res_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \res_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \res_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \res_reg_n_0_[0]\ : STD_LOGIC;
  signal \res_reg_n_0_[10]\ : STD_LOGIC;
  signal \res_reg_n_0_[11]\ : STD_LOGIC;
  signal \res_reg_n_0_[12]\ : STD_LOGIC;
  signal \res_reg_n_0_[13]\ : STD_LOGIC;
  signal \res_reg_n_0_[14]\ : STD_LOGIC;
  signal \res_reg_n_0_[15]\ : STD_LOGIC;
  signal \res_reg_n_0_[1]\ : STD_LOGIC;
  signal \res_reg_n_0_[2]\ : STD_LOGIC;
  signal \res_reg_n_0_[3]\ : STD_LOGIC;
  signal \res_reg_n_0_[4]\ : STD_LOGIC;
  signal \res_reg_n_0_[5]\ : STD_LOGIC;
  signal \res_reg_n_0_[6]\ : STD_LOGIC;
  signal \res_reg_n_0_[7]\ : STD_LOGIC;
  signal \res_reg_n_0_[8]\ : STD_LOGIC;
  signal \res_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_mul0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mul0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_res_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_res_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_res_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_res_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_res_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mul0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q[0]_i_1__6\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \q[10]_i_1__7\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \q[11]_i_1__7\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \q[12]_i_1__6\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \q[13]_i_1__8\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \q[14]_i_1__8\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \q[15]_i_2__5\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \q[1]_i_1__7\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \q[2]_i_1__7\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \q[3]_i_1__7\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \q[4]_i_1__7\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \q[5]_i_1__7\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \q[6]_i_1__7\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \q[7]_i_1__7\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \q[8]_i_1__7\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \q[9]_i_1__7\ : label is "soft_lutpair57";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \res_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \res_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \res_reg[4]_i_1\ : label is 35;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \res_reg[4]_i_1\ : label is "PROPCONST";
  attribute ADDER_THRESHOLD of \res_reg[8]_i_1\ : label is 35;
begin
mul0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(16),
      A(28) => A(16),
      A(27) => A(16),
      A(26) => A(16),
      A(25) => A(16),
      A(24) => A(16),
      A(23) => A(16),
      A(22) => A(16),
      A(21) => A(16),
      A(20 downto 19) => A(16 downto 15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000011111000110000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul0_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_mul0_P_UNCONNECTED(47 downto 29),
      P(28) => mul0_n_77,
      P(27) => mul0_n_78,
      P(26) => mul0_n_79,
      P(25) => mul0_n_80,
      P(24) => mul0_n_81,
      P(23) => mul0_n_82,
      P(22) => mul0_n_83,
      P(21) => mul0_n_84,
      P(20) => mul0_n_85,
      P(19) => mul0_n_86,
      P(18) => mul0_n_87,
      P(17) => mul0_n_88,
      P(16) => mul0_n_89,
      P(15) => mul0_n_90,
      P(14) => mul0_n_91,
      P(13) => mul0_n_92,
      P(12 downto 0) => NLW_mul0_P_UNCONNECTED(12 downto 0),
      PATTERNBDETECT => NLW_mul0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mul0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul0_UNDERFLOW_UNCONNECTED
    );
\q[0]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[0]\,
      I1 => clear_IBUF,
      O => D(0)
    );
\q[10]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[10]\,
      I1 => clear_IBUF,
      O => D(10)
    );
\q[11]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[11]\,
      I1 => clear_IBUF,
      O => D(11)
    );
\q[12]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[12]\,
      I1 => clear_IBUF,
      O => D(12)
    );
\q[13]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[13]\,
      I1 => clear_IBUF,
      O => D(13)
    );
\q[14]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[14]\,
      I1 => clear_IBUF,
      O => D(14)
    );
\q[15]_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[15]\,
      I1 => clear_IBUF,
      O => D(15)
    );
\q[1]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[1]\,
      I1 => clear_IBUF,
      O => D(1)
    );
\q[2]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[2]\,
      I1 => clear_IBUF,
      O => D(2)
    );
\q[3]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[3]\,
      I1 => clear_IBUF,
      O => D(3)
    );
\q[4]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[4]\,
      I1 => clear_IBUF,
      O => D(4)
    );
\q[5]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[5]\,
      I1 => clear_IBUF,
      O => D(5)
    );
\q[6]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[6]\,
      I1 => clear_IBUF,
      O => D(6)
    );
\q[7]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[7]\,
      I1 => clear_IBUF,
      O => D(7)
    );
\q[8]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[8]\,
      I1 => clear_IBUF,
      O => D(8)
    );
\q[9]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[9]\,
      I1 => clear_IBUF,
      O => D(9)
    );
\res[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul0_n_80,
      O => \res[12]_i_2_n_0\
    );
\res[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul0_n_83,
      O => \res[12]_i_3_n_0\
    );
\res[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul0_n_88,
      O => \res[4]_i_2_n_0\
    );
\res[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul0_n_90,
      O => \res[4]_i_3_n_0\
    );
\res[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul0_n_85,
      O => \res[8]_i_2_n_0\
    );
\res[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul0_n_86,
      O => \res[8]_i_3_n_0\
    );
\res_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => mul0_n_92,
      Q => \res_reg_n_0_[0]\,
      R => '0'
    );
\res_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[12]_i_1_n_6\,
      Q => \res_reg_n_0_[10]\,
      R => '0'
    );
\res_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[12]_i_1_n_5\,
      Q => \res_reg_n_0_[11]\,
      R => '0'
    );
\res_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[12]_i_1_n_4\,
      Q => \res_reg_n_0_[12]\,
      R => '0'
    );
\res_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_reg[8]_i_1_n_0\,
      CO(3) => \res_reg[12]_i_1_n_0\,
      CO(2 downto 0) => \NLW_res_reg[12]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => mul0_n_80,
      DI(2 downto 1) => B"00",
      DI(0) => mul0_n_83,
      O(3) => \res_reg[12]_i_1_n_4\,
      O(2) => \res_reg[12]_i_1_n_5\,
      O(1) => \res_reg[12]_i_1_n_6\,
      O(0) => \res_reg[12]_i_1_n_7\,
      S(3) => \res[12]_i_2_n_0\,
      S(2) => mul0_n_81,
      S(1) => mul0_n_82,
      S(0) => \res[12]_i_3_n_0\
    );
\res_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[15]_i_1_n_7\,
      Q => \res_reg_n_0_[13]\,
      R => '0'
    );
\res_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[15]_i_1_n_6\,
      Q => \res_reg_n_0_[14]\,
      R => '0'
    );
\res_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[15]_i_1_n_5\,
      Q => \res_reg_n_0_[15]\,
      R => '0'
    );
\res_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_res_reg[15]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_res_reg[15]_i_1_O_UNCONNECTED\(3),
      O(2) => \res_reg[15]_i_1_n_5\,
      O(1) => \res_reg[15]_i_1_n_6\,
      O(0) => \res_reg[15]_i_1_n_7\,
      S(3) => '0',
      S(2) => mul0_n_77,
      S(1) => mul0_n_78,
      S(0) => mul0_n_79
    );
\res_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[4]_i_1_n_7\,
      Q => \res_reg_n_0_[1]\,
      R => '0'
    );
\res_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[4]_i_1_n_6\,
      Q => \res_reg_n_0_[2]\,
      R => '0'
    );
\res_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[4]_i_1_n_5\,
      Q => \res_reg_n_0_[3]\,
      R => '0'
    );
\res_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[4]_i_1_n_4\,
      Q => \res_reg_n_0_[4]\,
      R => '0'
    );
\res_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \res_reg[4]_i_1_n_0\,
      CO(2 downto 0) => \NLW_res_reg[4]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => mul0_n_88,
      DI(2) => '0',
      DI(1) => mul0_n_90,
      DI(0) => '0',
      O(3) => \res_reg[4]_i_1_n_4\,
      O(2) => \res_reg[4]_i_1_n_5\,
      O(1) => \res_reg[4]_i_1_n_6\,
      O(0) => \res_reg[4]_i_1_n_7\,
      S(3) => \res[4]_i_2_n_0\,
      S(2) => mul0_n_89,
      S(1) => \res[4]_i_3_n_0\,
      S(0) => mul0_n_91
    );
\res_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[8]_i_1_n_7\,
      Q => \res_reg_n_0_[5]\,
      R => '0'
    );
\res_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[8]_i_1_n_6\,
      Q => \res_reg_n_0_[6]\,
      R => '0'
    );
\res_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[8]_i_1_n_5\,
      Q => \res_reg_n_0_[7]\,
      R => '0'
    );
\res_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[8]_i_1_n_4\,
      Q => \res_reg_n_0_[8]\,
      R => '0'
    );
\res_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_reg[4]_i_1_n_0\,
      CO(3) => \res_reg[8]_i_1_n_0\,
      CO(2 downto 0) => \NLW_res_reg[8]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => mul0_n_85,
      DI(1) => mul0_n_86,
      DI(0) => '0',
      O(3) => \res_reg[8]_i_1_n_4\,
      O(2) => \res_reg[8]_i_1_n_5\,
      O(1) => \res_reg[8]_i_1_n_6\,
      O(0) => \res_reg[8]_i_1_n_7\,
      S(3) => mul0_n_84,
      S(2) => \res[8]_i_2_n_0\,
      S(1) => \res[8]_i_3_n_0\,
      S(0) => mul0_n_87
    );
\res_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[12]_i_1_n_7\,
      Q => \res_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fixed_mac_10 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    clear_IBUF : in STD_LOGIC;
    clock_IBUF_BUFG : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fixed_mac_10 : entity is "fixed_mac";
end fixed_mac_10;

architecture STRUCTURE of fixed_mac_10 is
  signal mul0_n_77 : STD_LOGIC;
  signal mul0_n_78 : STD_LOGIC;
  signal mul0_n_79 : STD_LOGIC;
  signal mul0_n_80 : STD_LOGIC;
  signal mul0_n_81 : STD_LOGIC;
  signal mul0_n_82 : STD_LOGIC;
  signal mul0_n_83 : STD_LOGIC;
  signal mul0_n_84 : STD_LOGIC;
  signal mul0_n_85 : STD_LOGIC;
  signal mul0_n_86 : STD_LOGIC;
  signal mul0_n_87 : STD_LOGIC;
  signal mul0_n_88 : STD_LOGIC;
  signal mul0_n_89 : STD_LOGIC;
  signal mul0_n_90 : STD_LOGIC;
  signal mul0_n_91 : STD_LOGIC;
  signal mul0_n_92 : STD_LOGIC;
  signal \res[11]_i_2_n_0\ : STD_LOGIC;
  signal \res[15]_i_2_n_0\ : STD_LOGIC;
  signal \res[3]_i_2_n_0\ : STD_LOGIC;
  signal \res[3]_i_3_n_0\ : STD_LOGIC;
  signal \res[3]_i_4_n_0\ : STD_LOGIC;
  signal \res[7]_i_2_n_0\ : STD_LOGIC;
  signal \res_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \res_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \res_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \res_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \res_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \res_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \res_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \res_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \res_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \res_reg_n_0_[0]\ : STD_LOGIC;
  signal \res_reg_n_0_[10]\ : STD_LOGIC;
  signal \res_reg_n_0_[11]\ : STD_LOGIC;
  signal \res_reg_n_0_[12]\ : STD_LOGIC;
  signal \res_reg_n_0_[13]\ : STD_LOGIC;
  signal \res_reg_n_0_[14]\ : STD_LOGIC;
  signal \res_reg_n_0_[15]\ : STD_LOGIC;
  signal \res_reg_n_0_[1]\ : STD_LOGIC;
  signal \res_reg_n_0_[2]\ : STD_LOGIC;
  signal \res_reg_n_0_[3]\ : STD_LOGIC;
  signal \res_reg_n_0_[4]\ : STD_LOGIC;
  signal \res_reg_n_0_[5]\ : STD_LOGIC;
  signal \res_reg_n_0_[6]\ : STD_LOGIC;
  signal \res_reg_n_0_[7]\ : STD_LOGIC;
  signal \res_reg_n_0_[8]\ : STD_LOGIC;
  signal \res_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_mul0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mul0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_res_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_res_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_res_reg[3]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_res_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mul0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q[0]_i_1__12\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \q[10]_i_1__13\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \q[11]_i_1__13\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \q[12]_i_1__12\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \q[13]_i_1__14\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \q[14]_i_1__14\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \q[15]_i_1__15\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \q[1]_i_1__13\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \q[2]_i_1__13\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \q[3]_i_1__13\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \q[4]_i_1__13\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \q[5]_i_1__13\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \q[6]_i_1__13\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \q[7]_i_1__13\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \q[8]_i_1__13\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \q[9]_i_1__13\ : label is "soft_lutpair81";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \res_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \res_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \res_reg[3]_i_1\ : label is 35;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \res_reg[3]_i_1\ : label is "PROPCONST";
  attribute ADDER_THRESHOLD of \res_reg[7]_i_1\ : label is 35;
begin
mul0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(16),
      A(28) => A(16),
      A(27) => A(16),
      A(26) => A(16),
      A(25 downto 24) => A(16 downto 15),
      A(23) => A(15),
      A(22) => A(15),
      A(21) => A(15),
      A(20) => A(15),
      A(19) => A(15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000011110001001110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul0_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_mul0_P_UNCONNECTED(47 downto 29),
      P(28) => mul0_n_77,
      P(27) => mul0_n_78,
      P(26) => mul0_n_79,
      P(25) => mul0_n_80,
      P(24) => mul0_n_81,
      P(23) => mul0_n_82,
      P(22) => mul0_n_83,
      P(21) => mul0_n_84,
      P(20) => mul0_n_85,
      P(19) => mul0_n_86,
      P(18) => mul0_n_87,
      P(17) => mul0_n_88,
      P(16) => mul0_n_89,
      P(15) => mul0_n_90,
      P(14) => mul0_n_91,
      P(13) => mul0_n_92,
      P(12 downto 0) => NLW_mul0_P_UNCONNECTED(12 downto 0),
      PATTERNBDETECT => NLW_mul0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mul0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul0_UNDERFLOW_UNCONNECTED
    );
\q[0]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[0]\,
      I1 => clear_IBUF,
      O => D(0)
    );
\q[10]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[10]\,
      I1 => clear_IBUF,
      O => D(10)
    );
\q[11]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[11]\,
      I1 => clear_IBUF,
      O => D(11)
    );
\q[12]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[12]\,
      I1 => clear_IBUF,
      O => D(12)
    );
\q[13]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[13]\,
      I1 => clear_IBUF,
      O => D(13)
    );
\q[14]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[14]\,
      I1 => clear_IBUF,
      O => D(14)
    );
\q[15]_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[15]\,
      I1 => clear_IBUF,
      O => D(15)
    );
\q[1]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[1]\,
      I1 => clear_IBUF,
      O => D(1)
    );
\q[2]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[2]\,
      I1 => clear_IBUF,
      O => D(2)
    );
\q[3]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[3]\,
      I1 => clear_IBUF,
      O => D(3)
    );
\q[4]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[4]\,
      I1 => clear_IBUF,
      O => D(4)
    );
\q[5]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[5]\,
      I1 => clear_IBUF,
      O => D(5)
    );
\q[6]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[6]\,
      I1 => clear_IBUF,
      O => D(6)
    );
\q[7]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[7]\,
      I1 => clear_IBUF,
      O => D(7)
    );
\q[8]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[8]\,
      I1 => clear_IBUF,
      O => D(8)
    );
\q[9]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[9]\,
      I1 => clear_IBUF,
      O => D(9)
    );
\res[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul0_n_83,
      O => \res[11]_i_2_n_0\
    );
\res[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul0_n_80,
      O => \res[15]_i_2_n_0\
    );
\res[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul0_n_89,
      O => \res[3]_i_2_n_0\
    );
\res[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul0_n_90,
      O => \res[3]_i_3_n_0\
    );
\res[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul0_n_91,
      O => \res[3]_i_4_n_0\
    );
\res[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul0_n_86,
      O => \res[7]_i_2_n_0\
    );
\res_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[3]_i_1_n_7\,
      Q => \res_reg_n_0_[0]\,
      R => '0'
    );
\res_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[11]_i_1_n_5\,
      Q => \res_reg_n_0_[10]\,
      R => '0'
    );
\res_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[11]_i_1_n_4\,
      Q => \res_reg_n_0_[11]\,
      R => '0'
    );
\res_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_reg[7]_i_1_n_0\,
      CO(3) => \res_reg[11]_i_1_n_0\,
      CO(2 downto 0) => \NLW_res_reg[11]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => mul0_n_83,
      DI(0) => '0',
      O(3) => \res_reg[11]_i_1_n_4\,
      O(2) => \res_reg[11]_i_1_n_5\,
      O(1) => \res_reg[11]_i_1_n_6\,
      O(0) => \res_reg[11]_i_1_n_7\,
      S(3) => mul0_n_81,
      S(2) => mul0_n_82,
      S(1) => \res[11]_i_2_n_0\,
      S(0) => mul0_n_84
    );
\res_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[15]_i_1_n_7\,
      Q => \res_reg_n_0_[12]\,
      R => '0'
    );
\res_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[15]_i_1_n_6\,
      Q => \res_reg_n_0_[13]\,
      R => '0'
    );
\res_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[15]_i_1_n_5\,
      Q => \res_reg_n_0_[14]\,
      R => '0'
    );
\res_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[15]_i_1_n_4\,
      Q => \res_reg_n_0_[15]\,
      R => '0'
    );
\res_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_reg[11]_i_1_n_0\,
      CO(3 downto 0) => \NLW_res_reg[15]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => mul0_n_80,
      O(3) => \res_reg[15]_i_1_n_4\,
      O(2) => \res_reg[15]_i_1_n_5\,
      O(1) => \res_reg[15]_i_1_n_6\,
      O(0) => \res_reg[15]_i_1_n_7\,
      S(3) => mul0_n_77,
      S(2) => mul0_n_78,
      S(1) => mul0_n_79,
      S(0) => \res[15]_i_2_n_0\
    );
\res_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[3]_i_1_n_6\,
      Q => \res_reg_n_0_[1]\,
      R => '0'
    );
\res_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[3]_i_1_n_5\,
      Q => \res_reg_n_0_[2]\,
      R => '0'
    );
\res_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[3]_i_1_n_4\,
      Q => \res_reg_n_0_[3]\,
      R => '0'
    );
\res_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \res_reg[3]_i_1_n_0\,
      CO(2 downto 0) => \NLW_res_reg[3]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => mul0_n_89,
      DI(2) => mul0_n_90,
      DI(1) => mul0_n_91,
      DI(0) => '0',
      O(3) => \res_reg[3]_i_1_n_4\,
      O(2) => \res_reg[3]_i_1_n_5\,
      O(1) => \res_reg[3]_i_1_n_6\,
      O(0) => \res_reg[3]_i_1_n_7\,
      S(3) => \res[3]_i_2_n_0\,
      S(2) => \res[3]_i_3_n_0\,
      S(1) => \res[3]_i_4_n_0\,
      S(0) => mul0_n_92
    );
\res_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[7]_i_1_n_7\,
      Q => \res_reg_n_0_[4]\,
      R => '0'
    );
\res_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[7]_i_1_n_6\,
      Q => \res_reg_n_0_[5]\,
      R => '0'
    );
\res_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[7]_i_1_n_5\,
      Q => \res_reg_n_0_[6]\,
      R => '0'
    );
\res_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[7]_i_1_n_4\,
      Q => \res_reg_n_0_[7]\,
      R => '0'
    );
\res_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_reg[3]_i_1_n_0\,
      CO(3) => \res_reg[7]_i_1_n_0\,
      CO(2 downto 0) => \NLW_res_reg[7]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => mul0_n_86,
      DI(1 downto 0) => B"00",
      O(3) => \res_reg[7]_i_1_n_4\,
      O(2) => \res_reg[7]_i_1_n_5\,
      O(1) => \res_reg[7]_i_1_n_6\,
      O(0) => \res_reg[7]_i_1_n_7\,
      S(3) => mul0_n_85,
      S(2) => \res[7]_i_2_n_0\,
      S(1) => mul0_n_87,
      S(0) => mul0_n_88
    );
\res_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[11]_i_1_n_7\,
      Q => \res_reg_n_0_[8]\,
      R => '0'
    );
\res_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[11]_i_1_n_6\,
      Q => \res_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fixed_mac_11 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 14 downto 0 );
    clear_IBUF : in STD_LOGIC;
    clock_IBUF_BUFG : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fixed_mac_11 : entity is "fixed_mac";
end fixed_mac_11;

architecture STRUCTURE of fixed_mac_11 is
  signal mul0_n_77 : STD_LOGIC;
  signal mul0_n_78 : STD_LOGIC;
  signal mul0_n_79 : STD_LOGIC;
  signal mul0_n_80 : STD_LOGIC;
  signal mul0_n_81 : STD_LOGIC;
  signal mul0_n_82 : STD_LOGIC;
  signal mul0_n_83 : STD_LOGIC;
  signal mul0_n_84 : STD_LOGIC;
  signal mul0_n_85 : STD_LOGIC;
  signal mul0_n_86 : STD_LOGIC;
  signal mul0_n_87 : STD_LOGIC;
  signal mul0_n_88 : STD_LOGIC;
  signal mul0_n_89 : STD_LOGIC;
  signal mul0_n_90 : STD_LOGIC;
  signal mul0_n_91 : STD_LOGIC;
  signal mul0_n_92 : STD_LOGIC;
  signal \res[11]_i_2_n_0\ : STD_LOGIC;
  signal \res[11]_i_3_n_0\ : STD_LOGIC;
  signal \res[11]_i_4_n_0\ : STD_LOGIC;
  signal \res[11]_i_5_n_0\ : STD_LOGIC;
  signal \res[15]_i_2_n_0\ : STD_LOGIC;
  signal \res[15]_i_3_n_0\ : STD_LOGIC;
  signal \res[3]_i_2_n_0\ : STD_LOGIC;
  signal \res[3]_i_3_n_0\ : STD_LOGIC;
  signal \res[7]_i_2_n_0\ : STD_LOGIC;
  signal \res[7]_i_3_n_0\ : STD_LOGIC;
  signal \res_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \res_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \res_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \res_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \res_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \res_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \res_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \res_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \res_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \res_reg_n_0_[0]\ : STD_LOGIC;
  signal \res_reg_n_0_[10]\ : STD_LOGIC;
  signal \res_reg_n_0_[11]\ : STD_LOGIC;
  signal \res_reg_n_0_[12]\ : STD_LOGIC;
  signal \res_reg_n_0_[13]\ : STD_LOGIC;
  signal \res_reg_n_0_[14]\ : STD_LOGIC;
  signal \res_reg_n_0_[15]\ : STD_LOGIC;
  signal \res_reg_n_0_[1]\ : STD_LOGIC;
  signal \res_reg_n_0_[2]\ : STD_LOGIC;
  signal \res_reg_n_0_[3]\ : STD_LOGIC;
  signal \res_reg_n_0_[4]\ : STD_LOGIC;
  signal \res_reg_n_0_[5]\ : STD_LOGIC;
  signal \res_reg_n_0_[6]\ : STD_LOGIC;
  signal \res_reg_n_0_[7]\ : STD_LOGIC;
  signal \res_reg_n_0_[8]\ : STD_LOGIC;
  signal \res_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_mul0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mul0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_res_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_res_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_res_reg[3]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_res_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mul0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute \PinAttr:I1:HOLD_DETOUR\ : integer;
  attribute \PinAttr:I1:HOLD_DETOUR\ of \q[0]_i_1__7\ : label is 1786;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q[0]_i_1__7\ : label is "soft_lutpair85";
  attribute \PinAttr:I1:HOLD_DETOUR\ of \q[10]_i_1__8\ : label is 1737;
  attribute SOFT_HLUTNM of \q[10]_i_1__8\ : label is "soft_lutpair90";
  attribute \PinAttr:I1:HOLD_DETOUR\ of \q[11]_i_1__8\ : label is 1737;
  attribute SOFT_HLUTNM of \q[11]_i_1__8\ : label is "soft_lutpair90";
  attribute \PinAttr:I1:HOLD_DETOUR\ of \q[12]_i_1__7\ : label is 1737;
  attribute SOFT_HLUTNM of \q[12]_i_1__7\ : label is "soft_lutpair91";
  attribute \PinAttr:I1:HOLD_DETOUR\ of \q[13]_i_1__9\ : label is 1737;
  attribute SOFT_HLUTNM of \q[13]_i_1__9\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \q[14]_i_1__9\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \q[15]_i_2__6\ : label is "soft_lutpair92";
  attribute \PinAttr:I1:HOLD_DETOUR\ of \q[1]_i_1__8\ : label is 1786;
  attribute SOFT_HLUTNM of \q[1]_i_1__8\ : label is "soft_lutpair85";
  attribute \PinAttr:I1:HOLD_DETOUR\ of \q[2]_i_1__8\ : label is 1785;
  attribute SOFT_HLUTNM of \q[2]_i_1__8\ : label is "soft_lutpair86";
  attribute \PinAttr:I1:HOLD_DETOUR\ of \q[3]_i_1__8\ : label is 1785;
  attribute SOFT_HLUTNM of \q[3]_i_1__8\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \q[4]_i_1__8\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \q[5]_i_1__8\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \q[6]_i_1__8\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \q[7]_i_1__8\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \q[8]_i_1__8\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \q[9]_i_1__8\ : label is "soft_lutpair89";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \res_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \res_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \res_reg[3]_i_1\ : label is 35;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \res_reg[3]_i_1\ : label is "PROPCONST";
  attribute ADDER_THRESHOLD of \res_reg[7]_i_1\ : label is 35;
begin
mul0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 15) => B"000000000000000",
      A(14 downto 0) => A(14 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000010110101001010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul0_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_mul0_P_UNCONNECTED(47 downto 29),
      P(28) => mul0_n_77,
      P(27) => mul0_n_78,
      P(26) => mul0_n_79,
      P(25) => mul0_n_80,
      P(24) => mul0_n_81,
      P(23) => mul0_n_82,
      P(22) => mul0_n_83,
      P(21) => mul0_n_84,
      P(20) => mul0_n_85,
      P(19) => mul0_n_86,
      P(18) => mul0_n_87,
      P(17) => mul0_n_88,
      P(16) => mul0_n_89,
      P(15) => mul0_n_90,
      P(14) => mul0_n_91,
      P(13) => mul0_n_92,
      P(12 downto 0) => NLW_mul0_P_UNCONNECTED(12 downto 0),
      PATTERNBDETECT => NLW_mul0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mul0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul0_UNDERFLOW_UNCONNECTED
    );
\q[0]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[0]\,
      I1 => clear_IBUF,
      O => D(0)
    );
\q[10]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[10]\,
      I1 => clear_IBUF,
      O => D(10)
    );
\q[11]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[11]\,
      I1 => clear_IBUF,
      O => D(11)
    );
\q[12]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[12]\,
      I1 => clear_IBUF,
      O => D(12)
    );
\q[13]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[13]\,
      I1 => clear_IBUF,
      O => D(13)
    );
\q[14]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[14]\,
      I1 => clear_IBUF,
      O => D(14)
    );
\q[15]_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[15]\,
      I1 => clear_IBUF,
      O => D(15)
    );
\q[1]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[1]\,
      I1 => clear_IBUF,
      O => D(1)
    );
\q[2]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[2]\,
      I1 => clear_IBUF,
      O => D(2)
    );
\q[3]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[3]\,
      I1 => clear_IBUF,
      O => D(3)
    );
\q[4]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[4]\,
      I1 => clear_IBUF,
      O => D(4)
    );
\q[5]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[5]\,
      I1 => clear_IBUF,
      O => D(5)
    );
\q[6]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[6]\,
      I1 => clear_IBUF,
      O => D(6)
    );
\q[7]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[7]\,
      I1 => clear_IBUF,
      O => D(7)
    );
\q[8]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[8]\,
      I1 => clear_IBUF,
      O => D(8)
    );
\q[9]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[9]\,
      I1 => clear_IBUF,
      O => D(9)
    );
\res[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul0_n_81,
      O => \res[11]_i_2_n_0\
    );
\res[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul0_n_82,
      O => \res[11]_i_3_n_0\
    );
\res[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul0_n_83,
      O => \res[11]_i_4_n_0\
    );
\res[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul0_n_84,
      O => \res[11]_i_5_n_0\
    );
\res[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul0_n_77,
      O => \res[15]_i_2_n_0\
    );
\res[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul0_n_79,
      O => \res[15]_i_3_n_0\
    );
\res[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul0_n_89,
      O => \res[3]_i_2_n_0\
    );
\res[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul0_n_91,
      O => \res[3]_i_3_n_0\
    );
\res[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul0_n_85,
      O => \res[7]_i_2_n_0\
    );
\res[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul0_n_88,
      O => \res[7]_i_3_n_0\
    );
\res_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[3]_i_1_n_7\,
      Q => \res_reg_n_0_[0]\,
      R => '0'
    );
\res_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[11]_i_1_n_5\,
      Q => \res_reg_n_0_[10]\,
      R => '0'
    );
\res_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[11]_i_1_n_4\,
      Q => \res_reg_n_0_[11]\,
      R => '0'
    );
\res_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_reg[7]_i_1_n_0\,
      CO(3) => \res_reg[11]_i_1_n_0\,
      CO(2 downto 0) => \NLW_res_reg[11]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => mul0_n_81,
      DI(2) => mul0_n_82,
      DI(1) => mul0_n_83,
      DI(0) => mul0_n_84,
      O(3) => \res_reg[11]_i_1_n_4\,
      O(2) => \res_reg[11]_i_1_n_5\,
      O(1) => \res_reg[11]_i_1_n_6\,
      O(0) => \res_reg[11]_i_1_n_7\,
      S(3) => \res[11]_i_2_n_0\,
      S(2) => \res[11]_i_3_n_0\,
      S(1) => \res[11]_i_4_n_0\,
      S(0) => \res[11]_i_5_n_0\
    );
\res_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[15]_i_1_n_7\,
      Q => \res_reg_n_0_[12]\,
      R => '0'
    );
\res_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[15]_i_1_n_6\,
      Q => \res_reg_n_0_[13]\,
      R => '0'
    );
\res_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[15]_i_1_n_5\,
      Q => \res_reg_n_0_[14]\,
      R => '0'
    );
\res_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[15]_i_1_n_4\,
      Q => \res_reg_n_0_[15]\,
      R => '0'
    );
\res_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_reg[11]_i_1_n_0\,
      CO(3 downto 0) => \NLW_res_reg[15]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => mul0_n_79,
      DI(0) => '0',
      O(3) => \res_reg[15]_i_1_n_4\,
      O(2) => \res_reg[15]_i_1_n_5\,
      O(1) => \res_reg[15]_i_1_n_6\,
      O(0) => \res_reg[15]_i_1_n_7\,
      S(3) => \res[15]_i_2_n_0\,
      S(2) => mul0_n_78,
      S(1) => \res[15]_i_3_n_0\,
      S(0) => mul0_n_80
    );
\res_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[3]_i_1_n_6\,
      Q => \res_reg_n_0_[1]\,
      R => '0'
    );
\res_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[3]_i_1_n_5\,
      Q => \res_reg_n_0_[2]\,
      R => '0'
    );
\res_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[3]_i_1_n_4\,
      Q => \res_reg_n_0_[3]\,
      R => '0'
    );
\res_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \res_reg[3]_i_1_n_0\,
      CO(2 downto 0) => \NLW_res_reg[3]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => mul0_n_89,
      DI(2) => '0',
      DI(1) => mul0_n_91,
      DI(0) => '0',
      O(3) => \res_reg[3]_i_1_n_4\,
      O(2) => \res_reg[3]_i_1_n_5\,
      O(1) => \res_reg[3]_i_1_n_6\,
      O(0) => \res_reg[3]_i_1_n_7\,
      S(3) => \res[3]_i_2_n_0\,
      S(2) => mul0_n_90,
      S(1) => \res[3]_i_3_n_0\,
      S(0) => mul0_n_92
    );
\res_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[7]_i_1_n_7\,
      Q => \res_reg_n_0_[4]\,
      R => '0'
    );
\res_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[7]_i_1_n_6\,
      Q => \res_reg_n_0_[5]\,
      R => '0'
    );
\res_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[7]_i_1_n_5\,
      Q => \res_reg_n_0_[6]\,
      R => '0'
    );
\res_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[7]_i_1_n_4\,
      Q => \res_reg_n_0_[7]\,
      R => '0'
    );
\res_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_reg[3]_i_1_n_0\,
      CO(3) => \res_reg[7]_i_1_n_0\,
      CO(2 downto 0) => \NLW_res_reg[7]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => mul0_n_85,
      DI(2 downto 1) => B"00",
      DI(0) => mul0_n_88,
      O(3) => \res_reg[7]_i_1_n_4\,
      O(2) => \res_reg[7]_i_1_n_5\,
      O(1) => \res_reg[7]_i_1_n_6\,
      O(0) => \res_reg[7]_i_1_n_7\,
      S(3) => \res[7]_i_2_n_0\,
      S(2) => mul0_n_86,
      S(1) => mul0_n_87,
      S(0) => \res[7]_i_3_n_0\
    );
\res_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[11]_i_1_n_7\,
      Q => \res_reg_n_0_[8]\,
      R => '0'
    );
\res_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[11]_i_1_n_6\,
      Q => \res_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fixed_mac_12 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 14 downto 0 );
    clear_IBUF : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clock_IBUF_BUFG : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fixed_mac_12 : entity is "fixed_mac";
end fixed_mac_12;

architecture STRUCTURE of fixed_mac_12 is
  signal mul0_n_77 : STD_LOGIC;
  signal mul0_n_78 : STD_LOGIC;
  signal mul0_n_79 : STD_LOGIC;
  signal mul0_n_80 : STD_LOGIC;
  signal mul0_n_81 : STD_LOGIC;
  signal mul0_n_82 : STD_LOGIC;
  signal mul0_n_83 : STD_LOGIC;
  signal mul0_n_84 : STD_LOGIC;
  signal mul0_n_85 : STD_LOGIC;
  signal mul0_n_86 : STD_LOGIC;
  signal mul0_n_87 : STD_LOGIC;
  signal mul0_n_88 : STD_LOGIC;
  signal mul0_n_89 : STD_LOGIC;
  signal mul0_n_90 : STD_LOGIC;
  signal mul0_n_91 : STD_LOGIC;
  signal mul0_n_92 : STD_LOGIC;
  signal \res[11]_i_2_n_0\ : STD_LOGIC;
  signal \res[11]_i_3_n_0\ : STD_LOGIC;
  signal \res[11]_i_4_n_0\ : STD_LOGIC;
  signal \res[11]_i_5_n_0\ : STD_LOGIC;
  signal \res[15]_i_2_n_0\ : STD_LOGIC;
  signal \res[15]_i_3_n_0\ : STD_LOGIC;
  signal \res[15]_i_4_n_0\ : STD_LOGIC;
  signal \res[15]_i_5_n_0\ : STD_LOGIC;
  signal \res[3]_i_2_n_0\ : STD_LOGIC;
  signal \res[3]_i_3_n_0\ : STD_LOGIC;
  signal \res[3]_i_4_n_0\ : STD_LOGIC;
  signal \res[3]_i_5_n_0\ : STD_LOGIC;
  signal \res[7]_i_2_n_0\ : STD_LOGIC;
  signal \res[7]_i_3_n_0\ : STD_LOGIC;
  signal \res[7]_i_4_n_0\ : STD_LOGIC;
  signal \res[7]_i_5_n_0\ : STD_LOGIC;
  signal \res_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \res_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \res_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \res_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \res_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \res_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \res_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \res_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \res_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \res_reg_n_0_[0]\ : STD_LOGIC;
  signal \res_reg_n_0_[10]\ : STD_LOGIC;
  signal \res_reg_n_0_[11]\ : STD_LOGIC;
  signal \res_reg_n_0_[12]\ : STD_LOGIC;
  signal \res_reg_n_0_[13]\ : STD_LOGIC;
  signal \res_reg_n_0_[14]\ : STD_LOGIC;
  signal \res_reg_n_0_[15]\ : STD_LOGIC;
  signal \res_reg_n_0_[1]\ : STD_LOGIC;
  signal \res_reg_n_0_[2]\ : STD_LOGIC;
  signal \res_reg_n_0_[3]\ : STD_LOGIC;
  signal \res_reg_n_0_[4]\ : STD_LOGIC;
  signal \res_reg_n_0_[5]\ : STD_LOGIC;
  signal \res_reg_n_0_[6]\ : STD_LOGIC;
  signal \res_reg_n_0_[7]\ : STD_LOGIC;
  signal \res_reg_n_0_[8]\ : STD_LOGIC;
  signal \res_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_mul0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mul0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_res_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_res_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_res_reg[3]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_res_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mul0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q[0]_i_1__9\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \q[10]_i_1__10\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \q[11]_i_1__10\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \q[12]_i_1__9\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \q[13]_i_1__11\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \q[14]_i_1__11\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \q[15]_i_2__7\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \q[1]_i_1__10\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \q[2]_i_1__10\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \q[3]_i_1__10\ : label is "soft_lutpair94";
  attribute \PinAttr:I1:HOLD_DETOUR\ : integer;
  attribute \PinAttr:I1:HOLD_DETOUR\ of \q[4]_i_1__10\ : label is 1916;
  attribute SOFT_HLUTNM of \q[4]_i_1__10\ : label is "soft_lutpair95";
  attribute \PinAttr:I1:HOLD_DETOUR\ of \q[5]_i_1__10\ : label is 1916;
  attribute SOFT_HLUTNM of \q[5]_i_1__10\ : label is "soft_lutpair95";
  attribute \PinAttr:I1:HOLD_DETOUR\ of \q[6]_i_1__10\ : label is 1917;
  attribute SOFT_HLUTNM of \q[6]_i_1__10\ : label is "soft_lutpair96";
  attribute \PinAttr:I1:HOLD_DETOUR\ of \q[7]_i_1__10\ : label is 1917;
  attribute SOFT_HLUTNM of \q[7]_i_1__10\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \q[8]_i_1__10\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \q[9]_i_1__10\ : label is "soft_lutpair97";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \res_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \res_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \res_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \res_reg[7]_i_1\ : label is 35;
begin
mul0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 15) => B"000000000000000",
      A(14 downto 0) => A(14 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111001011100100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul0_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_mul0_P_UNCONNECTED(47 downto 29),
      P(28) => mul0_n_77,
      P(27) => mul0_n_78,
      P(26) => mul0_n_79,
      P(25) => mul0_n_80,
      P(24) => mul0_n_81,
      P(23) => mul0_n_82,
      P(22) => mul0_n_83,
      P(21) => mul0_n_84,
      P(20) => mul0_n_85,
      P(19) => mul0_n_86,
      P(18) => mul0_n_87,
      P(17) => mul0_n_88,
      P(16) => mul0_n_89,
      P(15) => mul0_n_90,
      P(14) => mul0_n_91,
      P(13) => mul0_n_92,
      P(12 downto 0) => NLW_mul0_P_UNCONNECTED(12 downto 0),
      PATTERNBDETECT => NLW_mul0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mul0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul0_UNDERFLOW_UNCONNECTED
    );
\q[0]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[0]\,
      I1 => clear_IBUF,
      O => D(0)
    );
\q[10]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[10]\,
      I1 => clear_IBUF,
      O => D(10)
    );
\q[11]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[11]\,
      I1 => clear_IBUF,
      O => D(11)
    );
\q[12]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[12]\,
      I1 => clear_IBUF,
      O => D(12)
    );
\q[13]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[13]\,
      I1 => clear_IBUF,
      O => D(13)
    );
\q[14]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[14]\,
      I1 => clear_IBUF,
      O => D(14)
    );
\q[15]_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[15]\,
      I1 => clear_IBUF,
      O => D(15)
    );
\q[1]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[1]\,
      I1 => clear_IBUF,
      O => D(1)
    );
\q[2]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[2]\,
      I1 => clear_IBUF,
      O => D(2)
    );
\q[3]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[3]\,
      I1 => clear_IBUF,
      O => D(3)
    );
\q[4]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[4]\,
      I1 => clear_IBUF,
      O => D(4)
    );
\q[5]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[5]\,
      I1 => clear_IBUF,
      O => D(5)
    );
\q[6]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[6]\,
      I1 => clear_IBUF,
      O => D(6)
    );
\q[7]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[7]\,
      I1 => clear_IBUF,
      O => D(7)
    );
\q[8]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[8]\,
      I1 => clear_IBUF,
      O => D(8)
    );
\q[9]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[9]\,
      I1 => clear_IBUF,
      O => D(9)
    );
\res[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_81,
      I1 => Q(11),
      O => \res[11]_i_2_n_0\
    );
\res[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_82,
      I1 => Q(10),
      O => \res[11]_i_3_n_0\
    );
\res[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_83,
      I1 => Q(9),
      O => \res[11]_i_4_n_0\
    );
\res[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_84,
      I1 => Q(8),
      O => \res[11]_i_5_n_0\
    );
\res[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_77,
      I1 => Q(15),
      O => \res[15]_i_2_n_0\
    );
\res[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_78,
      I1 => Q(14),
      O => \res[15]_i_3_n_0\
    );
\res[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_79,
      I1 => Q(13),
      O => \res[15]_i_4_n_0\
    );
\res[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_80,
      I1 => Q(12),
      O => \res[15]_i_5_n_0\
    );
\res[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_89,
      I1 => Q(3),
      O => \res[3]_i_2_n_0\
    );
\res[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_90,
      I1 => Q(2),
      O => \res[3]_i_3_n_0\
    );
\res[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_91,
      I1 => Q(1),
      O => \res[3]_i_4_n_0\
    );
\res[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_92,
      I1 => Q(0),
      O => \res[3]_i_5_n_0\
    );
\res[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_85,
      I1 => Q(7),
      O => \res[7]_i_2_n_0\
    );
\res[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_86,
      I1 => Q(6),
      O => \res[7]_i_3_n_0\
    );
\res[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_87,
      I1 => Q(5),
      O => \res[7]_i_4_n_0\
    );
\res[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_88,
      I1 => Q(4),
      O => \res[7]_i_5_n_0\
    );
\res_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[3]_i_1_n_7\,
      Q => \res_reg_n_0_[0]\,
      R => '0'
    );
\res_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[11]_i_1_n_5\,
      Q => \res_reg_n_0_[10]\,
      R => '0'
    );
\res_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[11]_i_1_n_4\,
      Q => \res_reg_n_0_[11]\,
      R => '0'
    );
\res_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_reg[7]_i_1_n_0\,
      CO(3) => \res_reg[11]_i_1_n_0\,
      CO(2 downto 0) => \NLW_res_reg[11]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => mul0_n_81,
      DI(2) => mul0_n_82,
      DI(1) => mul0_n_83,
      DI(0) => mul0_n_84,
      O(3) => \res_reg[11]_i_1_n_4\,
      O(2) => \res_reg[11]_i_1_n_5\,
      O(1) => \res_reg[11]_i_1_n_6\,
      O(0) => \res_reg[11]_i_1_n_7\,
      S(3) => \res[11]_i_2_n_0\,
      S(2) => \res[11]_i_3_n_0\,
      S(1) => \res[11]_i_4_n_0\,
      S(0) => \res[11]_i_5_n_0\
    );
\res_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[15]_i_1_n_7\,
      Q => \res_reg_n_0_[12]\,
      R => '0'
    );
\res_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[15]_i_1_n_6\,
      Q => \res_reg_n_0_[13]\,
      R => '0'
    );
\res_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[15]_i_1_n_5\,
      Q => \res_reg_n_0_[14]\,
      R => '0'
    );
\res_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[15]_i_1_n_4\,
      Q => \res_reg_n_0_[15]\,
      R => '0'
    );
\res_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_reg[11]_i_1_n_0\,
      CO(3 downto 0) => \NLW_res_reg[15]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => mul0_n_78,
      DI(1) => mul0_n_79,
      DI(0) => mul0_n_80,
      O(3) => \res_reg[15]_i_1_n_4\,
      O(2) => \res_reg[15]_i_1_n_5\,
      O(1) => \res_reg[15]_i_1_n_6\,
      O(0) => \res_reg[15]_i_1_n_7\,
      S(3) => \res[15]_i_2_n_0\,
      S(2) => \res[15]_i_3_n_0\,
      S(1) => \res[15]_i_4_n_0\,
      S(0) => \res[15]_i_5_n_0\
    );
\res_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[3]_i_1_n_6\,
      Q => \res_reg_n_0_[1]\,
      R => '0'
    );
\res_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[3]_i_1_n_5\,
      Q => \res_reg_n_0_[2]\,
      R => '0'
    );
\res_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[3]_i_1_n_4\,
      Q => \res_reg_n_0_[3]\,
      R => '0'
    );
\res_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \res_reg[3]_i_1_n_0\,
      CO(2 downto 0) => \NLW_res_reg[3]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => mul0_n_89,
      DI(2) => mul0_n_90,
      DI(1) => mul0_n_91,
      DI(0) => mul0_n_92,
      O(3) => \res_reg[3]_i_1_n_4\,
      O(2) => \res_reg[3]_i_1_n_5\,
      O(1) => \res_reg[3]_i_1_n_6\,
      O(0) => \res_reg[3]_i_1_n_7\,
      S(3) => \res[3]_i_2_n_0\,
      S(2) => \res[3]_i_3_n_0\,
      S(1) => \res[3]_i_4_n_0\,
      S(0) => \res[3]_i_5_n_0\
    );
\res_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[7]_i_1_n_7\,
      Q => \res_reg_n_0_[4]\,
      R => '0'
    );
\res_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[7]_i_1_n_6\,
      Q => \res_reg_n_0_[5]\,
      R => '0'
    );
\res_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[7]_i_1_n_5\,
      Q => \res_reg_n_0_[6]\,
      R => '0'
    );
\res_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[7]_i_1_n_4\,
      Q => \res_reg_n_0_[7]\,
      R => '0'
    );
\res_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_reg[3]_i_1_n_0\,
      CO(3) => \res_reg[7]_i_1_n_0\,
      CO(2 downto 0) => \NLW_res_reg[7]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => mul0_n_85,
      DI(2) => mul0_n_86,
      DI(1) => mul0_n_87,
      DI(0) => mul0_n_88,
      O(3) => \res_reg[7]_i_1_n_4\,
      O(2) => \res_reg[7]_i_1_n_5\,
      O(1) => \res_reg[7]_i_1_n_6\,
      O(0) => \res_reg[7]_i_1_n_7\,
      S(3) => \res[7]_i_2_n_0\,
      S(2) => \res[7]_i_3_n_0\,
      S(1) => \res[7]_i_4_n_0\,
      S(0) => \res[7]_i_5_n_0\
    );
\res_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[11]_i_1_n_7\,
      Q => \res_reg_n_0_[8]\,
      R => '0'
    );
\res_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[11]_i_1_n_6\,
      Q => \res_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fixed_mac_13 is
  port (
    P : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 14 downto 0 );
    clear_IBUF : in STD_LOGIC;
    \res_reg[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clock_IBUF_BUFG : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fixed_mac_13 : entity is "fixed_mac";
end fixed_mac_13;

architecture STRUCTURE of fixed_mac_13 is
  signal mul0_n_82 : STD_LOGIC;
  signal mul0_n_83 : STD_LOGIC;
  signal mul0_n_84 : STD_LOGIC;
  signal mul0_n_85 : STD_LOGIC;
  signal mul0_n_86 : STD_LOGIC;
  signal mul0_n_87 : STD_LOGIC;
  signal mul0_n_88 : STD_LOGIC;
  signal mul0_n_89 : STD_LOGIC;
  signal mul0_n_90 : STD_LOGIC;
  signal mul0_n_91 : STD_LOGIC;
  signal mul0_n_92 : STD_LOGIC;
  signal \res[11]_i_2_n_0\ : STD_LOGIC;
  signal \res[11]_i_4_n_0\ : STD_LOGIC;
  signal \res[11]_i_5_n_0\ : STD_LOGIC;
  signal \res[11]_i_6_n_0\ : STD_LOGIC;
  signal \res[3]_i_2_n_0\ : STD_LOGIC;
  signal \res[3]_i_3_n_0\ : STD_LOGIC;
  signal \res[3]_i_4_n_0\ : STD_LOGIC;
  signal \res[3]_i_5_n_0\ : STD_LOGIC;
  signal \res[7]_i_2_n_0\ : STD_LOGIC;
  signal \res[7]_i_3_n_0\ : STD_LOGIC;
  signal \res[7]_i_4_n_0\ : STD_LOGIC;
  signal \res[7]_i_5_n_0\ : STD_LOGIC;
  signal \res_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \res_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \res_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \res_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \res_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \res_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \res_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \res_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \res_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \res_reg_n_0_[0]\ : STD_LOGIC;
  signal \res_reg_n_0_[10]\ : STD_LOGIC;
  signal \res_reg_n_0_[11]\ : STD_LOGIC;
  signal \res_reg_n_0_[12]\ : STD_LOGIC;
  signal \res_reg_n_0_[13]\ : STD_LOGIC;
  signal \res_reg_n_0_[14]\ : STD_LOGIC;
  signal \res_reg_n_0_[15]\ : STD_LOGIC;
  signal \res_reg_n_0_[1]\ : STD_LOGIC;
  signal \res_reg_n_0_[2]\ : STD_LOGIC;
  signal \res_reg_n_0_[3]\ : STD_LOGIC;
  signal \res_reg_n_0_[4]\ : STD_LOGIC;
  signal \res_reg_n_0_[5]\ : STD_LOGIC;
  signal \res_reg_n_0_[6]\ : STD_LOGIC;
  signal \res_reg_n_0_[7]\ : STD_LOGIC;
  signal \res_reg_n_0_[8]\ : STD_LOGIC;
  signal \res_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_mul0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mul0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_res_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_res_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_res_reg[3]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_res_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mul0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q[0]_i_1__11\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \q[10]_i_1__12\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \q[11]_i_1__12\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \q[12]_i_1__11\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \q[13]_i_1__13\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \q[14]_i_1__13\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \q[15]_i_2__8\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \q[1]_i_1__12\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \q[2]_i_1__12\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \q[3]_i_1__12\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \q[4]_i_1__12\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \q[5]_i_1__12\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \q[6]_i_1__12\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \q[7]_i_1__12\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \q[8]_i_1__12\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \q[9]_i_1__12\ : label is "soft_lutpair105";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \res_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \res_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \res_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \res_reg[7]_i_1\ : label is 35;
begin
mul0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 15) => B"000000000000000",
      A(14 downto 0) => A(14 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000011100000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul0_OVERFLOW_UNCONNECTED,
      P(47 downto 25) => NLW_mul0_P_UNCONNECTED(47 downto 25),
      P(24) => P(0),
      P(23) => mul0_n_82,
      P(22) => mul0_n_83,
      P(21) => mul0_n_84,
      P(20) => mul0_n_85,
      P(19) => mul0_n_86,
      P(18) => mul0_n_87,
      P(17) => mul0_n_88,
      P(16) => mul0_n_89,
      P(15) => mul0_n_90,
      P(14) => mul0_n_91,
      P(13) => mul0_n_92,
      P(12 downto 0) => NLW_mul0_P_UNCONNECTED(12 downto 0),
      PATTERNBDETECT => NLW_mul0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mul0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul0_UNDERFLOW_UNCONNECTED
    );
\q[0]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[0]\,
      I1 => clear_IBUF,
      O => D(0)
    );
\q[10]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[10]\,
      I1 => clear_IBUF,
      O => D(10)
    );
\q[11]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[11]\,
      I1 => clear_IBUF,
      O => D(11)
    );
\q[12]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[12]\,
      I1 => clear_IBUF,
      O => D(12)
    );
\q[13]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[13]\,
      I1 => clear_IBUF,
      O => D(13)
    );
\q[14]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[14]\,
      I1 => clear_IBUF,
      O => D(14)
    );
\q[15]_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[15]\,
      I1 => clear_IBUF,
      O => D(15)
    );
\q[1]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[1]\,
      I1 => clear_IBUF,
      O => D(1)
    );
\q[2]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[2]\,
      I1 => clear_IBUF,
      O => D(2)
    );
\q[3]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[3]\,
      I1 => clear_IBUF,
      O => D(3)
    );
\q[4]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[4]\,
      I1 => clear_IBUF,
      O => D(4)
    );
\q[5]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[5]\,
      I1 => clear_IBUF,
      O => D(5)
    );
\q[6]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[6]\,
      I1 => clear_IBUF,
      O => D(6)
    );
\q[7]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[7]\,
      I1 => clear_IBUF,
      O => D(7)
    );
\q[8]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[8]\,
      I1 => clear_IBUF,
      O => D(8)
    );
\q[9]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[9]\,
      I1 => clear_IBUF,
      O => D(9)
    );
\res[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(11),
      O => \res[11]_i_2_n_0\
    );
\res[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_82,
      I1 => Q(10),
      O => \res[11]_i_4_n_0\
    );
\res[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_83,
      I1 => Q(9),
      O => \res[11]_i_5_n_0\
    );
\res[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_84,
      I1 => Q(8),
      O => \res[11]_i_6_n_0\
    );
\res[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_89,
      I1 => Q(3),
      O => \res[3]_i_2_n_0\
    );
\res[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_90,
      I1 => Q(2),
      O => \res[3]_i_3_n_0\
    );
\res[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_91,
      I1 => Q(1),
      O => \res[3]_i_4_n_0\
    );
\res[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_92,
      I1 => Q(0),
      O => \res[3]_i_5_n_0\
    );
\res[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_85,
      I1 => Q(7),
      O => \res[7]_i_2_n_0\
    );
\res[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_86,
      I1 => Q(6),
      O => \res[7]_i_3_n_0\
    );
\res[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_87,
      I1 => Q(5),
      O => \res[7]_i_4_n_0\
    );
\res[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_88,
      I1 => Q(4),
      O => \res[7]_i_5_n_0\
    );
\res_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[3]_i_1_n_7\,
      Q => \res_reg_n_0_[0]\,
      R => '0'
    );
\res_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[11]_i_1_n_5\,
      Q => \res_reg_n_0_[10]\,
      R => '0'
    );
\res_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[11]_i_1_n_4\,
      Q => \res_reg_n_0_[11]\,
      R => '0'
    );
\res_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_reg[7]_i_1_n_0\,
      CO(3) => \res_reg[11]_i_1_n_0\,
      CO(2 downto 0) => \NLW_res_reg[11]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \res[11]_i_2_n_0\,
      DI(2) => mul0_n_82,
      DI(1) => mul0_n_83,
      DI(0) => mul0_n_84,
      O(3) => \res_reg[11]_i_1_n_4\,
      O(2) => \res_reg[11]_i_1_n_5\,
      O(1) => \res_reg[11]_i_1_n_6\,
      O(0) => \res_reg[11]_i_1_n_7\,
      S(3) => \res_reg[11]_0\(0),
      S(2) => \res[11]_i_4_n_0\,
      S(1) => \res[11]_i_5_n_0\,
      S(0) => \res[11]_i_6_n_0\
    );
\res_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[15]_i_1_n_7\,
      Q => \res_reg_n_0_[12]\,
      R => '0'
    );
\res_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[15]_i_1_n_6\,
      Q => \res_reg_n_0_[13]\,
      R => '0'
    );
\res_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[15]_i_1_n_5\,
      Q => \res_reg_n_0_[14]\,
      R => '0'
    );
\res_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[15]_i_1_n_4\,
      Q => \res_reg_n_0_[15]\,
      R => '0'
    );
\res_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_reg[11]_i_1_n_0\,
      CO(3 downto 0) => \NLW_res_reg[15]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Q(13 downto 11),
      O(3) => \res_reg[15]_i_1_n_4\,
      O(2) => \res_reg[15]_i_1_n_5\,
      O(1) => \res_reg[15]_i_1_n_6\,
      O(0) => \res_reg[15]_i_1_n_7\,
      S(3 downto 0) => S(3 downto 0)
    );
\res_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[3]_i_1_n_6\,
      Q => \res_reg_n_0_[1]\,
      R => '0'
    );
\res_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[3]_i_1_n_5\,
      Q => \res_reg_n_0_[2]\,
      R => '0'
    );
\res_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[3]_i_1_n_4\,
      Q => \res_reg_n_0_[3]\,
      R => '0'
    );
\res_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \res_reg[3]_i_1_n_0\,
      CO(2 downto 0) => \NLW_res_reg[3]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => mul0_n_89,
      DI(2) => mul0_n_90,
      DI(1) => mul0_n_91,
      DI(0) => mul0_n_92,
      O(3) => \res_reg[3]_i_1_n_4\,
      O(2) => \res_reg[3]_i_1_n_5\,
      O(1) => \res_reg[3]_i_1_n_6\,
      O(0) => \res_reg[3]_i_1_n_7\,
      S(3) => \res[3]_i_2_n_0\,
      S(2) => \res[3]_i_3_n_0\,
      S(1) => \res[3]_i_4_n_0\,
      S(0) => \res[3]_i_5_n_0\
    );
\res_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[7]_i_1_n_7\,
      Q => \res_reg_n_0_[4]\,
      R => '0'
    );
\res_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[7]_i_1_n_6\,
      Q => \res_reg_n_0_[5]\,
      R => '0'
    );
\res_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[7]_i_1_n_5\,
      Q => \res_reg_n_0_[6]\,
      R => '0'
    );
\res_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[7]_i_1_n_4\,
      Q => \res_reg_n_0_[7]\,
      R => '0'
    );
\res_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_reg[3]_i_1_n_0\,
      CO(3) => \res_reg[7]_i_1_n_0\,
      CO(2 downto 0) => \NLW_res_reg[7]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => mul0_n_85,
      DI(2) => mul0_n_86,
      DI(1) => mul0_n_87,
      DI(0) => mul0_n_88,
      O(3) => \res_reg[7]_i_1_n_4\,
      O(2) => \res_reg[7]_i_1_n_5\,
      O(1) => \res_reg[7]_i_1_n_6\,
      O(0) => \res_reg[7]_i_1_n_7\,
      S(3) => \res[7]_i_2_n_0\,
      S(2) => \res[7]_i_3_n_0\,
      S(1) => \res[7]_i_4_n_0\,
      S(0) => \res[7]_i_5_n_0\
    );
\res_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[11]_i_1_n_7\,
      Q => \res_reg_n_0_[8]\,
      R => '0'
    );
\res_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[11]_i_1_n_6\,
      Q => \res_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fixed_mac_14 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 14 downto 0 );
    clear_IBUF : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clock_IBUF_BUFG : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fixed_mac_14 : entity is "fixed_mac";
end fixed_mac_14;

architecture STRUCTURE of fixed_mac_14 is
  signal mul0_n_77 : STD_LOGIC;
  signal mul0_n_78 : STD_LOGIC;
  signal mul0_n_79 : STD_LOGIC;
  signal mul0_n_80 : STD_LOGIC;
  signal mul0_n_81 : STD_LOGIC;
  signal mul0_n_82 : STD_LOGIC;
  signal mul0_n_83 : STD_LOGIC;
  signal mul0_n_84 : STD_LOGIC;
  signal mul0_n_85 : STD_LOGIC;
  signal mul0_n_86 : STD_LOGIC;
  signal mul0_n_87 : STD_LOGIC;
  signal mul0_n_88 : STD_LOGIC;
  signal mul0_n_89 : STD_LOGIC;
  signal mul0_n_90 : STD_LOGIC;
  signal mul0_n_91 : STD_LOGIC;
  signal mul0_n_92 : STD_LOGIC;
  signal \res[11]_i_2_n_0\ : STD_LOGIC;
  signal \res[11]_i_3_n_0\ : STD_LOGIC;
  signal \res[11]_i_4_n_0\ : STD_LOGIC;
  signal \res[11]_i_5_n_0\ : STD_LOGIC;
  signal \res[15]_i_2_n_0\ : STD_LOGIC;
  signal \res[15]_i_3_n_0\ : STD_LOGIC;
  signal \res[15]_i_4_n_0\ : STD_LOGIC;
  signal \res[15]_i_5_n_0\ : STD_LOGIC;
  signal \res[3]_i_2_n_0\ : STD_LOGIC;
  signal \res[3]_i_3_n_0\ : STD_LOGIC;
  signal \res[3]_i_4_n_0\ : STD_LOGIC;
  signal \res[3]_i_5_n_0\ : STD_LOGIC;
  signal \res[7]_i_2_n_0\ : STD_LOGIC;
  signal \res[7]_i_3_n_0\ : STD_LOGIC;
  signal \res[7]_i_4_n_0\ : STD_LOGIC;
  signal \res[7]_i_5_n_0\ : STD_LOGIC;
  signal \res_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \res_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \res_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \res_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \res_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \res_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \res_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \res_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \res_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \res_reg_n_0_[0]\ : STD_LOGIC;
  signal \res_reg_n_0_[10]\ : STD_LOGIC;
  signal \res_reg_n_0_[11]\ : STD_LOGIC;
  signal \res_reg_n_0_[12]\ : STD_LOGIC;
  signal \res_reg_n_0_[13]\ : STD_LOGIC;
  signal \res_reg_n_0_[14]\ : STD_LOGIC;
  signal \res_reg_n_0_[15]\ : STD_LOGIC;
  signal \res_reg_n_0_[1]\ : STD_LOGIC;
  signal \res_reg_n_0_[2]\ : STD_LOGIC;
  signal \res_reg_n_0_[3]\ : STD_LOGIC;
  signal \res_reg_n_0_[4]\ : STD_LOGIC;
  signal \res_reg_n_0_[5]\ : STD_LOGIC;
  signal \res_reg_n_0_[6]\ : STD_LOGIC;
  signal \res_reg_n_0_[7]\ : STD_LOGIC;
  signal \res_reg_n_0_[8]\ : STD_LOGIC;
  signal \res_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_mul0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mul0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_res_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_res_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_res_reg[3]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_res_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mul0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q[0]_i_1__13\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \q[10]_i_1__14\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \q[11]_i_1__14\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \q[12]_i_1__13\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \q[13]_i_1__15\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \q[14]_i_1__15\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \q[15]_i_2__9\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \q[1]_i_1__14\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \q[2]_i_1__14\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \q[3]_i_1__14\ : label is "soft_lutpair110";
  attribute \PinAttr:I1:HOLD_DETOUR\ : integer;
  attribute \PinAttr:I1:HOLD_DETOUR\ of \q[4]_i_1__14\ : label is 1835;
  attribute SOFT_HLUTNM of \q[4]_i_1__14\ : label is "soft_lutpair111";
  attribute \PinAttr:I1:HOLD_DETOUR\ of \q[5]_i_1__14\ : label is 1835;
  attribute SOFT_HLUTNM of \q[5]_i_1__14\ : label is "soft_lutpair111";
  attribute \PinAttr:I1:HOLD_DETOUR\ of \q[6]_i_1__14\ : label is 1834;
  attribute SOFT_HLUTNM of \q[6]_i_1__14\ : label is "soft_lutpair112";
  attribute \PinAttr:I1:HOLD_DETOUR\ of \q[7]_i_1__14\ : label is 1834;
  attribute SOFT_HLUTNM of \q[7]_i_1__14\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \q[8]_i_1__14\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \q[9]_i_1__14\ : label is "soft_lutpair113";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \res_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \res_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \res_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \res_reg[7]_i_1\ : label is 35;
begin
mul0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 15) => B"000000000000000",
      A(14 downto 0) => A(14 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000010001010011001",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul0_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_mul0_P_UNCONNECTED(47 downto 29),
      P(28) => mul0_n_77,
      P(27) => mul0_n_78,
      P(26) => mul0_n_79,
      P(25) => mul0_n_80,
      P(24) => mul0_n_81,
      P(23) => mul0_n_82,
      P(22) => mul0_n_83,
      P(21) => mul0_n_84,
      P(20) => mul0_n_85,
      P(19) => mul0_n_86,
      P(18) => mul0_n_87,
      P(17) => mul0_n_88,
      P(16) => mul0_n_89,
      P(15) => mul0_n_90,
      P(14) => mul0_n_91,
      P(13) => mul0_n_92,
      P(12 downto 0) => NLW_mul0_P_UNCONNECTED(12 downto 0),
      PATTERNBDETECT => NLW_mul0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mul0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul0_UNDERFLOW_UNCONNECTED
    );
\q[0]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[0]\,
      I1 => clear_IBUF,
      O => D(0)
    );
\q[10]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[10]\,
      I1 => clear_IBUF,
      O => D(10)
    );
\q[11]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[11]\,
      I1 => clear_IBUF,
      O => D(11)
    );
\q[12]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[12]\,
      I1 => clear_IBUF,
      O => D(12)
    );
\q[13]_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[13]\,
      I1 => clear_IBUF,
      O => D(13)
    );
\q[14]_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[14]\,
      I1 => clear_IBUF,
      O => D(14)
    );
\q[15]_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[15]\,
      I1 => clear_IBUF,
      O => D(15)
    );
\q[1]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[1]\,
      I1 => clear_IBUF,
      O => D(1)
    );
\q[2]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[2]\,
      I1 => clear_IBUF,
      O => D(2)
    );
\q[3]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[3]\,
      I1 => clear_IBUF,
      O => D(3)
    );
\q[4]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[4]\,
      I1 => clear_IBUF,
      O => D(4)
    );
\q[5]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[5]\,
      I1 => clear_IBUF,
      O => D(5)
    );
\q[6]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[6]\,
      I1 => clear_IBUF,
      O => D(6)
    );
\q[7]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[7]\,
      I1 => clear_IBUF,
      O => D(7)
    );
\q[8]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[8]\,
      I1 => clear_IBUF,
      O => D(8)
    );
\q[9]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[9]\,
      I1 => clear_IBUF,
      O => D(9)
    );
\res[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_81,
      I1 => Q(11),
      O => \res[11]_i_2_n_0\
    );
\res[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_82,
      I1 => Q(10),
      O => \res[11]_i_3_n_0\
    );
\res[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_83,
      I1 => Q(9),
      O => \res[11]_i_4_n_0\
    );
\res[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_84,
      I1 => Q(8),
      O => \res[11]_i_5_n_0\
    );
\res[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_77,
      I1 => Q(15),
      O => \res[15]_i_2_n_0\
    );
\res[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_78,
      I1 => Q(14),
      O => \res[15]_i_3_n_0\
    );
\res[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_79,
      I1 => Q(13),
      O => \res[15]_i_4_n_0\
    );
\res[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_80,
      I1 => Q(12),
      O => \res[15]_i_5_n_0\
    );
\res[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_89,
      I1 => Q(3),
      O => \res[3]_i_2_n_0\
    );
\res[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_90,
      I1 => Q(2),
      O => \res[3]_i_3_n_0\
    );
\res[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_91,
      I1 => Q(1),
      O => \res[3]_i_4_n_0\
    );
\res[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_92,
      I1 => Q(0),
      O => \res[3]_i_5_n_0\
    );
\res[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_85,
      I1 => Q(7),
      O => \res[7]_i_2_n_0\
    );
\res[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_86,
      I1 => Q(6),
      O => \res[7]_i_3_n_0\
    );
\res[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_87,
      I1 => Q(5),
      O => \res[7]_i_4_n_0\
    );
\res[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_88,
      I1 => Q(4),
      O => \res[7]_i_5_n_0\
    );
\res_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[3]_i_1_n_7\,
      Q => \res_reg_n_0_[0]\,
      R => '0'
    );
\res_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[11]_i_1_n_5\,
      Q => \res_reg_n_0_[10]\,
      R => '0'
    );
\res_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[11]_i_1_n_4\,
      Q => \res_reg_n_0_[11]\,
      R => '0'
    );
\res_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_reg[7]_i_1_n_0\,
      CO(3) => \res_reg[11]_i_1_n_0\,
      CO(2 downto 0) => \NLW_res_reg[11]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => mul0_n_81,
      DI(2) => mul0_n_82,
      DI(1) => mul0_n_83,
      DI(0) => mul0_n_84,
      O(3) => \res_reg[11]_i_1_n_4\,
      O(2) => \res_reg[11]_i_1_n_5\,
      O(1) => \res_reg[11]_i_1_n_6\,
      O(0) => \res_reg[11]_i_1_n_7\,
      S(3) => \res[11]_i_2_n_0\,
      S(2) => \res[11]_i_3_n_0\,
      S(1) => \res[11]_i_4_n_0\,
      S(0) => \res[11]_i_5_n_0\
    );
\res_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[15]_i_1_n_7\,
      Q => \res_reg_n_0_[12]\,
      R => '0'
    );
\res_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[15]_i_1_n_6\,
      Q => \res_reg_n_0_[13]\,
      R => '0'
    );
\res_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[15]_i_1_n_5\,
      Q => \res_reg_n_0_[14]\,
      R => '0'
    );
\res_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[15]_i_1_n_4\,
      Q => \res_reg_n_0_[15]\,
      R => '0'
    );
\res_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_reg[11]_i_1_n_0\,
      CO(3 downto 0) => \NLW_res_reg[15]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => mul0_n_78,
      DI(1) => mul0_n_79,
      DI(0) => mul0_n_80,
      O(3) => \res_reg[15]_i_1_n_4\,
      O(2) => \res_reg[15]_i_1_n_5\,
      O(1) => \res_reg[15]_i_1_n_6\,
      O(0) => \res_reg[15]_i_1_n_7\,
      S(3) => \res[15]_i_2_n_0\,
      S(2) => \res[15]_i_3_n_0\,
      S(1) => \res[15]_i_4_n_0\,
      S(0) => \res[15]_i_5_n_0\
    );
\res_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[3]_i_1_n_6\,
      Q => \res_reg_n_0_[1]\,
      R => '0'
    );
\res_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[3]_i_1_n_5\,
      Q => \res_reg_n_0_[2]\,
      R => '0'
    );
\res_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[3]_i_1_n_4\,
      Q => \res_reg_n_0_[3]\,
      R => '0'
    );
\res_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \res_reg[3]_i_1_n_0\,
      CO(2 downto 0) => \NLW_res_reg[3]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => mul0_n_89,
      DI(2) => mul0_n_90,
      DI(1) => mul0_n_91,
      DI(0) => mul0_n_92,
      O(3) => \res_reg[3]_i_1_n_4\,
      O(2) => \res_reg[3]_i_1_n_5\,
      O(1) => \res_reg[3]_i_1_n_6\,
      O(0) => \res_reg[3]_i_1_n_7\,
      S(3) => \res[3]_i_2_n_0\,
      S(2) => \res[3]_i_3_n_0\,
      S(1) => \res[3]_i_4_n_0\,
      S(0) => \res[3]_i_5_n_0\
    );
\res_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[7]_i_1_n_7\,
      Q => \res_reg_n_0_[4]\,
      R => '0'
    );
\res_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[7]_i_1_n_6\,
      Q => \res_reg_n_0_[5]\,
      R => '0'
    );
\res_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[7]_i_1_n_5\,
      Q => \res_reg_n_0_[6]\,
      R => '0'
    );
\res_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[7]_i_1_n_4\,
      Q => \res_reg_n_0_[7]\,
      R => '0'
    );
\res_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_reg[3]_i_1_n_0\,
      CO(3) => \res_reg[7]_i_1_n_0\,
      CO(2 downto 0) => \NLW_res_reg[7]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => mul0_n_85,
      DI(2) => mul0_n_86,
      DI(1) => mul0_n_87,
      DI(0) => mul0_n_88,
      O(3) => \res_reg[7]_i_1_n_4\,
      O(2) => \res_reg[7]_i_1_n_5\,
      O(1) => \res_reg[7]_i_1_n_6\,
      O(0) => \res_reg[7]_i_1_n_7\,
      S(3) => \res[7]_i_2_n_0\,
      S(2) => \res[7]_i_3_n_0\,
      S(1) => \res[7]_i_4_n_0\,
      S(0) => \res[7]_i_5_n_0\
    );
\res_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[11]_i_1_n_7\,
      Q => \res_reg_n_0_[8]\,
      R => '0'
    );
\res_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[11]_i_1_n_6\,
      Q => \res_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fixed_mac_33 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \bbstub_Q[2]\ : out STD_LOGIC;
    \bbstub_Q[0]\ : out STD_LOGIC;
    \q_reg[13]\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    addra : out STD_LOGIC_VECTOR ( 8 downto 0 );
    mul0_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mul0_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \q_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \res_reg[3]_0\ : in STD_LOGIC;
    \res_reg[3]_1\ : in STD_LOGIC;
    \res_reg[3]_2\ : in STD_LOGIC;
    \res_reg[3]_3\ : in STD_LOGIC;
    \res_reg[7]_0\ : in STD_LOGIC;
    \res_reg[7]_1\ : in STD_LOGIC;
    \res_reg[7]_2\ : in STD_LOGIC;
    \res_reg[7]_3\ : in STD_LOGIC;
    \res_reg[11]_0\ : in STD_LOGIC;
    \res_reg[11]_1\ : in STD_LOGIC;
    \res_reg[11]_2\ : in STD_LOGIC;
    \res_reg[11]_3\ : in STD_LOGIC;
    \res_reg[15]_0\ : in STD_LOGIC;
    \res_reg[15]_1\ : in STD_LOGIC;
    \res_reg[15]_2\ : in STD_LOGIC;
    \res_reg[15]_3\ : in STD_LOGIC;
    clock_IBUF_BUFG : in STD_LOGIC;
    m0 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    lut_ad0 : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fixed_mac_33 : entity is "fixed_mac";
end fixed_mac_33;

architecture STRUCTURE of fixed_mac_33 is
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal res : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \res[11]_i_2_n_0\ : STD_LOGIC;
  signal \res[11]_i_3_n_0\ : STD_LOGIC;
  signal \res[11]_i_4_n_0\ : STD_LOGIC;
  signal \res[11]_i_5_n_0\ : STD_LOGIC;
  signal \res[15]_i_2_n_0\ : STD_LOGIC;
  signal \res[15]_i_3_n_0\ : STD_LOGIC;
  signal \res[15]_i_4_n_0\ : STD_LOGIC;
  signal \res[15]_i_5_n_0\ : STD_LOGIC;
  signal \res[3]_i_2_n_0\ : STD_LOGIC;
  signal \res[3]_i_3_n_0\ : STD_LOGIC;
  signal \res[3]_i_4_n_0\ : STD_LOGIC;
  signal \res[3]_i_5_n_0\ : STD_LOGIC;
  signal \res[7]_i_2_n_0\ : STD_LOGIC;
  signal \res[7]_i_3_n_0\ : STD_LOGIC;
  signal \res[7]_i_4_n_0\ : STD_LOGIC;
  signal \res[7]_i_5_n_0\ : STD_LOGIC;
  signal \res_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \res_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \res_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \res_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \res_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \res_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \res_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \res_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \res_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal NLW_mul0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mul0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_res_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_res_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_res_reg[3]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_res_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mul0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q[0]_i_1__4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q[10]_i_1__4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \q[11]_i_1__4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \q[12]_i_1__3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \q[13]_i_1__5\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \q[14]_i_1__6\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q[15]_i_1__12\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q[1]_i_1__4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q[2]_i_1__4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q[3]_i_1__4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q[4]_i_1__4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q[5]_i_1__4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q[6]_i_1__4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q[7]_i_1__4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q[8]_i_1__4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \q[9]_i_1__4\ : label is "soft_lutpair24";
  attribute \PinAttr:I1:HOLD_DETOUR\ : integer;
  attribute \PinAttr:I1:HOLD_DETOUR\ of \res[11]_i_5\ : label is 1659;
  attribute \PinAttr:I1:HOLD_DETOUR\ of \res[15]_i_4\ : label is 1513;
  attribute \PinAttr:I1:HOLD_DETOUR\ of \res[3]_i_5\ : label is 1656;
  attribute \PinAttr:I1:HOLD_DETOUR\ of \res[7]_i_3\ : label is 1710;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \res_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \res_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \res_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \res_reg[7]_i_1\ : label is 35;
begin
m0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => lut_ad0(0),
      I1 => m0(14),
      I2 => m0(5),
      O => addra(0)
    );
m0_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m0(12),
      O => \q_reg[13]\(12)
    );
m0_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m0(11),
      O => \q_reg[13]\(11)
    );
m0_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m0(10),
      O => \q_reg[13]\(10)
    );
m0_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m0(9),
      O => \q_reg[13]\(9)
    );
m0_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m0(8),
      O => \q_reg[13]\(8)
    );
m0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => lut_ad0(8),
      I1 => m0(14),
      I2 => m0(13),
      O => addra(8)
    );
m0_i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m0(7),
      O => \q_reg[13]\(7)
    );
m0_i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m0(6),
      O => \q_reg[13]\(6)
    );
m0_i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m0(5),
      O => \q_reg[13]\(5)
    );
m0_i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m0(4),
      O => \q_reg[13]\(4)
    );
m0_i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m0(3),
      O => \q_reg[13]\(3)
    );
m0_i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m0(2),
      O => \q_reg[13]\(2)
    );
m0_i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m0(1),
      O => \q_reg[13]\(1)
    );
m0_i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m0(0),
      O => \q_reg[13]\(0)
    );
m0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => lut_ad0(7),
      I1 => m0(14),
      I2 => m0(12),
      O => addra(7)
    );
m0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => lut_ad0(6),
      I1 => m0(14),
      I2 => m0(11),
      O => addra(6)
    );
m0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => lut_ad0(5),
      I1 => m0(14),
      I2 => m0(10),
      O => addra(5)
    );
m0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => lut_ad0(4),
      I1 => m0(14),
      I2 => m0(9),
      O => addra(4)
    );
m0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => lut_ad0(3),
      I1 => m0(14),
      I2 => m0(8),
      O => addra(3)
    );
m0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => lut_ad0(2),
      I1 => m0(14),
      I2 => m0(7),
      O => addra(2)
    );
m0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => lut_ad0(1),
      I1 => m0(14),
      I2 => m0(6),
      O => addra(1)
    );
mul0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => mul0_1(15),
      A(28) => mul0_1(15),
      A(27) => mul0_1(15),
      A(26) => mul0_1(15),
      A(25) => mul0_1(15),
      A(24) => mul0_1(15),
      A(23) => mul0_1(15),
      A(22) => mul0_1(15),
      A(21) => mul0_1(15),
      A(20) => mul0_1(15),
      A(19) => mul0_1(15),
      A(18) => mul0_1(15),
      A(17) => mul0_1(15),
      A(16) => mul0_1(15),
      A(15 downto 0) => mul0_1(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => mul0_0(15),
      B(16) => mul0_0(15),
      B(15 downto 0) => mul0_0(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul0_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_mul0_P_UNCONNECTED(47 downto 29),
      P(28 downto 13) => p_0_in(15 downto 0),
      P(12 downto 0) => NLW_mul0_P_UNCONNECTED(12 downto 0),
      PATTERNBDETECT => NLW_mul0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mul0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul0_UNDERFLOW_UNCONNECTED
    );
mul0_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      O => \bbstub_Q[0]\
    );
mul0_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      O => \bbstub_Q[2]\
    );
\q[0]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => res(0),
      I1 => \q_reg[0]\,
      O => D(0)
    );
\q[10]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => res(10),
      I1 => \q_reg[0]\,
      O => D(10)
    );
\q[11]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => res(11),
      I1 => \q_reg[0]\,
      O => D(11)
    );
\q[12]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => res(12),
      I1 => \q_reg[0]\,
      O => D(12)
    );
\q[13]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => res(13),
      I1 => \q_reg[0]\,
      O => D(13)
    );
\q[14]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => res(14),
      I1 => \q_reg[0]\,
      O => D(14)
    );
\q[15]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => res(15),
      I1 => \q_reg[0]\,
      O => D(15)
    );
\q[1]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => res(1),
      I1 => \q_reg[0]\,
      O => D(1)
    );
\q[2]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => res(2),
      I1 => \q_reg[0]\,
      O => D(2)
    );
\q[3]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => res(3),
      I1 => \q_reg[0]\,
      O => D(3)
    );
\q[4]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => res(4),
      I1 => \q_reg[0]\,
      O => D(4)
    );
\q[5]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => res(5),
      I1 => \q_reg[0]\,
      O => D(5)
    );
\q[6]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => res(6),
      I1 => \q_reg[0]\,
      O => D(6)
    );
\q[7]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => res(7),
      I1 => \q_reg[0]\,
      O => D(7)
    );
\q[8]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => res(8),
      I1 => \q_reg[0]\,
      O => D(8)
    );
\q[9]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => res(9),
      I1 => \q_reg[0]\,
      O => D(9)
    );
\res[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(11),
      I1 => \res_reg[11]_3\,
      O => \res[11]_i_2_n_0\
    );
\res[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \res_reg[11]_2\,
      O => \res[11]_i_3_n_0\
    );
\res[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(9),
      I1 => \res_reg[11]_1\,
      O => \res[11]_i_4_n_0\
    );
\res[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(8),
      I1 => \res_reg[11]_0\,
      O => \res[11]_i_5_n_0\
    );
\res[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(15),
      I1 => \res_reg[15]_3\,
      O => \res[15]_i_2_n_0\
    );
\res[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(14),
      I1 => \res_reg[15]_2\,
      O => \res[15]_i_3_n_0\
    );
\res[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(13),
      I1 => \res_reg[15]_1\,
      O => \res[15]_i_4_n_0\
    );
\res[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(12),
      I1 => \res_reg[15]_0\,
      O => \res[15]_i_5_n_0\
    );
\res[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \res_reg[3]_3\,
      O => \res[3]_i_2_n_0\
    );
\res[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \res_reg[3]_2\,
      O => \res[3]_i_3_n_0\
    );
\res[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \res_reg[3]_1\,
      O => \res[3]_i_4_n_0\
    );
\res[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \res_reg[3]_0\,
      O => \res[3]_i_5_n_0\
    );
\res[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(7),
      I1 => \res_reg[7]_3\,
      O => \res[7]_i_2_n_0\
    );
\res[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(6),
      I1 => \res_reg[7]_2\,
      O => \res[7]_i_3_n_0\
    );
\res[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(5),
      I1 => \res_reg[7]_1\,
      O => \res[7]_i_4_n_0\
    );
\res[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(4),
      I1 => \res_reg[7]_0\,
      O => \res[7]_i_5_n_0\
    );
\res_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[3]_i_1_n_7\,
      Q => res(0),
      R => '0'
    );
\res_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[11]_i_1_n_5\,
      Q => res(10),
      R => '0'
    );
\res_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[11]_i_1_n_4\,
      Q => res(11),
      R => '0'
    );
\res_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_reg[7]_i_1_n_0\,
      CO(3) => \res_reg[11]_i_1_n_0\,
      CO(2 downto 0) => \NLW_res_reg[11]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(11 downto 8),
      O(3) => \res_reg[11]_i_1_n_4\,
      O(2) => \res_reg[11]_i_1_n_5\,
      O(1) => \res_reg[11]_i_1_n_6\,
      O(0) => \res_reg[11]_i_1_n_7\,
      S(3) => \res[11]_i_2_n_0\,
      S(2) => \res[11]_i_3_n_0\,
      S(1) => \res[11]_i_4_n_0\,
      S(0) => \res[11]_i_5_n_0\
    );
\res_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[15]_i_1_n_7\,
      Q => res(12),
      R => '0'
    );
\res_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[15]_i_1_n_6\,
      Q => res(13),
      R => '0'
    );
\res_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[15]_i_1_n_5\,
      Q => res(14),
      R => '0'
    );
\res_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[15]_i_1_n_4\,
      Q => res(15),
      R => '0'
    );
\res_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_reg[11]_i_1_n_0\,
      CO(3 downto 0) => \NLW_res_reg[15]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => p_0_in(14 downto 12),
      O(3) => \res_reg[15]_i_1_n_4\,
      O(2) => \res_reg[15]_i_1_n_5\,
      O(1) => \res_reg[15]_i_1_n_6\,
      O(0) => \res_reg[15]_i_1_n_7\,
      S(3) => \res[15]_i_2_n_0\,
      S(2) => \res[15]_i_3_n_0\,
      S(1) => \res[15]_i_4_n_0\,
      S(0) => \res[15]_i_5_n_0\
    );
\res_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[3]_i_1_n_6\,
      Q => res(1),
      R => '0'
    );
\res_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[3]_i_1_n_5\,
      Q => res(2),
      R => '0'
    );
\res_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[3]_i_1_n_4\,
      Q => res(3),
      R => '0'
    );
\res_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \res_reg[3]_i_1_n_0\,
      CO(2 downto 0) => \NLW_res_reg[3]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(3 downto 0),
      O(3) => \res_reg[3]_i_1_n_4\,
      O(2) => \res_reg[3]_i_1_n_5\,
      O(1) => \res_reg[3]_i_1_n_6\,
      O(0) => \res_reg[3]_i_1_n_7\,
      S(3) => \res[3]_i_2_n_0\,
      S(2) => \res[3]_i_3_n_0\,
      S(1) => \res[3]_i_4_n_0\,
      S(0) => \res[3]_i_5_n_0\
    );
\res_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[7]_i_1_n_7\,
      Q => res(4),
      R => '0'
    );
\res_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[7]_i_1_n_6\,
      Q => res(5),
      R => '0'
    );
\res_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[7]_i_1_n_5\,
      Q => res(6),
      R => '0'
    );
\res_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[7]_i_1_n_4\,
      Q => res(7),
      R => '0'
    );
\res_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_reg[3]_i_1_n_0\,
      CO(3) => \res_reg[7]_i_1_n_0\,
      CO(2 downto 0) => \NLW_res_reg[7]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(7 downto 4),
      O(3) => \res_reg[7]_i_1_n_4\,
      O(2) => \res_reg[7]_i_1_n_5\,
      O(1) => \res_reg[7]_i_1_n_6\,
      O(0) => \res_reg[7]_i_1_n_7\,
      S(3) => \res[7]_i_2_n_0\,
      S(2) => \res[7]_i_3_n_0\,
      S(1) => \res[7]_i_4_n_0\,
      S(0) => \res[7]_i_5_n_0\
    );
\res_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[11]_i_1_n_7\,
      Q => res(8),
      R => '0'
    );
\res_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[11]_i_1_n_6\,
      Q => res(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fixed_mac_34 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mul0_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \q_reg[15]\ : in STD_LOGIC;
    \res_reg[3]_0\ : in STD_LOGIC;
    \res_reg[3]_1\ : in STD_LOGIC;
    \res_reg[3]_2\ : in STD_LOGIC;
    \res_reg[3]_3\ : in STD_LOGIC;
    \res_reg[7]_0\ : in STD_LOGIC;
    \res_reg[7]_1\ : in STD_LOGIC;
    \res_reg[7]_2\ : in STD_LOGIC;
    \res_reg[7]_3\ : in STD_LOGIC;
    \res_reg[11]_0\ : in STD_LOGIC;
    \res_reg[11]_1\ : in STD_LOGIC;
    \res_reg[11]_2\ : in STD_LOGIC;
    \res_reg[11]_3\ : in STD_LOGIC;
    \res_reg[15]_0\ : in STD_LOGIC;
    \res_reg[15]_1\ : in STD_LOGIC;
    \res_reg[15]_2\ : in STD_LOGIC;
    \res_reg[15]_3\ : in STD_LOGIC;
    clock_IBUF_BUFG : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fixed_mac_34 : entity is "fixed_mac";
end fixed_mac_34;

architecture STRUCTURE of fixed_mac_34 is
  signal mul0_n_77 : STD_LOGIC;
  signal mul0_n_78 : STD_LOGIC;
  signal mul0_n_79 : STD_LOGIC;
  signal mul0_n_80 : STD_LOGIC;
  signal mul0_n_81 : STD_LOGIC;
  signal mul0_n_82 : STD_LOGIC;
  signal mul0_n_83 : STD_LOGIC;
  signal mul0_n_84 : STD_LOGIC;
  signal mul0_n_85 : STD_LOGIC;
  signal mul0_n_86 : STD_LOGIC;
  signal mul0_n_87 : STD_LOGIC;
  signal mul0_n_88 : STD_LOGIC;
  signal mul0_n_89 : STD_LOGIC;
  signal mul0_n_90 : STD_LOGIC;
  signal mul0_n_91 : STD_LOGIC;
  signal mul0_n_92 : STD_LOGIC;
  signal \res[11]_i_2_n_0\ : STD_LOGIC;
  signal \res[11]_i_3_n_0\ : STD_LOGIC;
  signal \res[11]_i_4_n_0\ : STD_LOGIC;
  signal \res[11]_i_5_n_0\ : STD_LOGIC;
  signal \res[15]_i_2_n_0\ : STD_LOGIC;
  signal \res[15]_i_3_n_0\ : STD_LOGIC;
  signal \res[15]_i_4_n_0\ : STD_LOGIC;
  signal \res[15]_i_5_n_0\ : STD_LOGIC;
  signal \res[3]_i_2_n_0\ : STD_LOGIC;
  signal \res[3]_i_3_n_0\ : STD_LOGIC;
  signal \res[3]_i_4_n_0\ : STD_LOGIC;
  signal \res[3]_i_5_n_0\ : STD_LOGIC;
  signal \res[7]_i_2_n_0\ : STD_LOGIC;
  signal \res[7]_i_3_n_0\ : STD_LOGIC;
  signal \res[7]_i_4_n_0\ : STD_LOGIC;
  signal \res[7]_i_5_n_0\ : STD_LOGIC;
  signal \res_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \res_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \res_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \res_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \res_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \res_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \res_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \res_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \res_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \res_reg_n_0_[0]\ : STD_LOGIC;
  signal \res_reg_n_0_[10]\ : STD_LOGIC;
  signal \res_reg_n_0_[11]\ : STD_LOGIC;
  signal \res_reg_n_0_[12]\ : STD_LOGIC;
  signal \res_reg_n_0_[13]\ : STD_LOGIC;
  signal \res_reg_n_0_[14]\ : STD_LOGIC;
  signal \res_reg_n_0_[15]\ : STD_LOGIC;
  signal \res_reg_n_0_[1]\ : STD_LOGIC;
  signal \res_reg_n_0_[2]\ : STD_LOGIC;
  signal \res_reg_n_0_[3]\ : STD_LOGIC;
  signal \res_reg_n_0_[4]\ : STD_LOGIC;
  signal \res_reg_n_0_[5]\ : STD_LOGIC;
  signal \res_reg_n_0_[6]\ : STD_LOGIC;
  signal \res_reg_n_0_[7]\ : STD_LOGIC;
  signal \res_reg_n_0_[8]\ : STD_LOGIC;
  signal \res_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_mul0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mul0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_res_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_res_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_res_reg[3]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_res_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mul0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q[0]_i_1__1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \q[10]_i_1__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \q[11]_i_1__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \q[12]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \q[13]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \q[14]_i_1__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \q[15]_i_2__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \q[1]_i_1__1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \q[2]_i_1__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \q[3]_i_1__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \q[4]_i_1__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \q[5]_i_1__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \q[6]_i_1__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \q[7]_i_1__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \q[8]_i_1__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q[9]_i_1__1\ : label is "soft_lutpair33";
  attribute \PinAttr:I1:HOLD_DETOUR\ : integer;
  attribute \PinAttr:I1:HOLD_DETOUR\ of \res[11]_i_4\ : label is 1738;
  attribute \PinAttr:I1:HOLD_DETOUR\ of \res[15]_i_5\ : label is 1639;
  attribute \PinAttr:I1:HOLD_DETOUR\ of \res[3]_i_2\ : label is 1660;
  attribute \PinAttr:I1:HOLD_DETOUR\ of \res[3]_i_3\ : label is 1538;
  attribute \PinAttr:I1:HOLD_DETOUR\ of \res[3]_i_4\ : label is 1703;
  attribute \PinAttr:I1:HOLD_DETOUR\ of \res[7]_i_2\ : label is 1684;
  attribute \PinAttr:I1:HOLD_DETOUR\ of \res[7]_i_4\ : label is 1529;
  attribute \PinAttr:I1:HOLD_DETOUR\ of \res[7]_i_5\ : label is 1570;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \res_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \res_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \res_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \res_reg[7]_i_1\ : label is 35;
begin
mul0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => Q(15),
      A(28) => Q(15),
      A(27) => Q(15),
      A(26) => Q(15),
      A(25) => Q(15),
      A(24) => Q(15),
      A(23) => Q(15),
      A(22) => Q(15),
      A(21) => Q(15),
      A(20) => Q(15),
      A(19) => Q(15),
      A(18) => Q(15),
      A(17) => Q(15),
      A(16) => Q(15),
      A(15 downto 0) => Q(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => mul0_0(15),
      B(16) => mul0_0(15),
      B(15 downto 0) => mul0_0(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul0_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_mul0_P_UNCONNECTED(47 downto 29),
      P(28) => mul0_n_77,
      P(27) => mul0_n_78,
      P(26) => mul0_n_79,
      P(25) => mul0_n_80,
      P(24) => mul0_n_81,
      P(23) => mul0_n_82,
      P(22) => mul0_n_83,
      P(21) => mul0_n_84,
      P(20) => mul0_n_85,
      P(19) => mul0_n_86,
      P(18) => mul0_n_87,
      P(17) => mul0_n_88,
      P(16) => mul0_n_89,
      P(15) => mul0_n_90,
      P(14) => mul0_n_91,
      P(13) => mul0_n_92,
      P(12 downto 0) => NLW_mul0_P_UNCONNECTED(12 downto 0),
      PATTERNBDETECT => NLW_mul0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mul0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul0_UNDERFLOW_UNCONNECTED
    );
\q[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[0]\,
      I1 => \q_reg[15]\,
      O => D(0)
    );
\q[10]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[10]\,
      I1 => \q_reg[15]\,
      O => D(10)
    );
\q[11]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[11]\,
      I1 => \q_reg[15]\,
      O => D(11)
    );
\q[12]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[12]\,
      I1 => \q_reg[15]\,
      O => D(12)
    );
\q[13]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[13]\,
      I1 => \q_reg[15]\,
      O => D(13)
    );
\q[14]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[14]\,
      I1 => \q_reg[15]\,
      O => D(14)
    );
\q[15]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[15]\,
      I1 => \q_reg[15]\,
      O => D(15)
    );
\q[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[1]\,
      I1 => \q_reg[15]\,
      O => D(1)
    );
\q[2]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[2]\,
      I1 => \q_reg[15]\,
      O => D(2)
    );
\q[3]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[3]\,
      I1 => \q_reg[15]\,
      O => D(3)
    );
\q[4]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[4]\,
      I1 => \q_reg[15]\,
      O => D(4)
    );
\q[5]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[5]\,
      I1 => \q_reg[15]\,
      O => D(5)
    );
\q[6]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[6]\,
      I1 => \q_reg[15]\,
      O => D(6)
    );
\q[7]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[7]\,
      I1 => \q_reg[15]\,
      O => D(7)
    );
\q[8]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[8]\,
      I1 => \q_reg[15]\,
      O => D(8)
    );
\q[9]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[9]\,
      I1 => \q_reg[15]\,
      O => D(9)
    );
\res[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_81,
      I1 => \res_reg[11]_3\,
      O => \res[11]_i_2_n_0\
    );
\res[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_82,
      I1 => \res_reg[11]_2\,
      O => \res[11]_i_3_n_0\
    );
\res[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_83,
      I1 => \res_reg[11]_1\,
      O => \res[11]_i_4_n_0\
    );
\res[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_84,
      I1 => \res_reg[11]_0\,
      O => \res[11]_i_5_n_0\
    );
\res[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_77,
      I1 => \res_reg[15]_3\,
      O => \res[15]_i_2_n_0\
    );
\res[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_78,
      I1 => \res_reg[15]_2\,
      O => \res[15]_i_3_n_0\
    );
\res[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_79,
      I1 => \res_reg[15]_1\,
      O => \res[15]_i_4_n_0\
    );
\res[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_80,
      I1 => \res_reg[15]_0\,
      O => \res[15]_i_5_n_0\
    );
\res[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_89,
      I1 => \res_reg[3]_3\,
      O => \res[3]_i_2_n_0\
    );
\res[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_90,
      I1 => \res_reg[3]_2\,
      O => \res[3]_i_3_n_0\
    );
\res[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_91,
      I1 => \res_reg[3]_1\,
      O => \res[3]_i_4_n_0\
    );
\res[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_92,
      I1 => \res_reg[3]_0\,
      O => \res[3]_i_5_n_0\
    );
\res[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_85,
      I1 => \res_reg[7]_3\,
      O => \res[7]_i_2_n_0\
    );
\res[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_86,
      I1 => \res_reg[7]_2\,
      O => \res[7]_i_3_n_0\
    );
\res[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_87,
      I1 => \res_reg[7]_1\,
      O => \res[7]_i_4_n_0\
    );
\res[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_88,
      I1 => \res_reg[7]_0\,
      O => \res[7]_i_5_n_0\
    );
\res_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[3]_i_1_n_7\,
      Q => \res_reg_n_0_[0]\,
      R => '0'
    );
\res_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[11]_i_1_n_5\,
      Q => \res_reg_n_0_[10]\,
      R => '0'
    );
\res_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[11]_i_1_n_4\,
      Q => \res_reg_n_0_[11]\,
      R => '0'
    );
\res_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_reg[7]_i_1_n_0\,
      CO(3) => \res_reg[11]_i_1_n_0\,
      CO(2 downto 0) => \NLW_res_reg[11]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => mul0_n_81,
      DI(2) => mul0_n_82,
      DI(1) => mul0_n_83,
      DI(0) => mul0_n_84,
      O(3) => \res_reg[11]_i_1_n_4\,
      O(2) => \res_reg[11]_i_1_n_5\,
      O(1) => \res_reg[11]_i_1_n_6\,
      O(0) => \res_reg[11]_i_1_n_7\,
      S(3) => \res[11]_i_2_n_0\,
      S(2) => \res[11]_i_3_n_0\,
      S(1) => \res[11]_i_4_n_0\,
      S(0) => \res[11]_i_5_n_0\
    );
\res_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[15]_i_1_n_7\,
      Q => \res_reg_n_0_[12]\,
      R => '0'
    );
\res_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[15]_i_1_n_6\,
      Q => \res_reg_n_0_[13]\,
      R => '0'
    );
\res_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[15]_i_1_n_5\,
      Q => \res_reg_n_0_[14]\,
      R => '0'
    );
\res_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[15]_i_1_n_4\,
      Q => \res_reg_n_0_[15]\,
      R => '0'
    );
\res_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_reg[11]_i_1_n_0\,
      CO(3 downto 0) => \NLW_res_reg[15]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => mul0_n_78,
      DI(1) => mul0_n_79,
      DI(0) => mul0_n_80,
      O(3) => \res_reg[15]_i_1_n_4\,
      O(2) => \res_reg[15]_i_1_n_5\,
      O(1) => \res_reg[15]_i_1_n_6\,
      O(0) => \res_reg[15]_i_1_n_7\,
      S(3) => \res[15]_i_2_n_0\,
      S(2) => \res[15]_i_3_n_0\,
      S(1) => \res[15]_i_4_n_0\,
      S(0) => \res[15]_i_5_n_0\
    );
\res_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[3]_i_1_n_6\,
      Q => \res_reg_n_0_[1]\,
      R => '0'
    );
\res_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[3]_i_1_n_5\,
      Q => \res_reg_n_0_[2]\,
      R => '0'
    );
\res_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[3]_i_1_n_4\,
      Q => \res_reg_n_0_[3]\,
      R => '0'
    );
\res_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \res_reg[3]_i_1_n_0\,
      CO(2 downto 0) => \NLW_res_reg[3]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => mul0_n_89,
      DI(2) => mul0_n_90,
      DI(1) => mul0_n_91,
      DI(0) => mul0_n_92,
      O(3) => \res_reg[3]_i_1_n_4\,
      O(2) => \res_reg[3]_i_1_n_5\,
      O(1) => \res_reg[3]_i_1_n_6\,
      O(0) => \res_reg[3]_i_1_n_7\,
      S(3) => \res[3]_i_2_n_0\,
      S(2) => \res[3]_i_3_n_0\,
      S(1) => \res[3]_i_4_n_0\,
      S(0) => \res[3]_i_5_n_0\
    );
\res_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[7]_i_1_n_7\,
      Q => \res_reg_n_0_[4]\,
      R => '0'
    );
\res_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[7]_i_1_n_6\,
      Q => \res_reg_n_0_[5]\,
      R => '0'
    );
\res_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[7]_i_1_n_5\,
      Q => \res_reg_n_0_[6]\,
      R => '0'
    );
\res_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[7]_i_1_n_4\,
      Q => \res_reg_n_0_[7]\,
      R => '0'
    );
\res_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_reg[3]_i_1_n_0\,
      CO(3) => \res_reg[7]_i_1_n_0\,
      CO(2 downto 0) => \NLW_res_reg[7]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => mul0_n_85,
      DI(2) => mul0_n_86,
      DI(1) => mul0_n_87,
      DI(0) => mul0_n_88,
      O(3) => \res_reg[7]_i_1_n_4\,
      O(2) => \res_reg[7]_i_1_n_5\,
      O(1) => \res_reg[7]_i_1_n_6\,
      O(0) => \res_reg[7]_i_1_n_7\,
      S(3) => \res[7]_i_2_n_0\,
      S(2) => \res[7]_i_3_n_0\,
      S(1) => \res[7]_i_4_n_0\,
      S(0) => \res[7]_i_5_n_0\
    );
\res_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[11]_i_1_n_7\,
      Q => \res_reg_n_0_[8]\,
      R => '0'
    );
\res_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[11]_i_1_n_6\,
      Q => \res_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fixed_mac_35 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \res_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mul0_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \q_reg[15]\ : in STD_LOGIC;
    \res_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clock_IBUF_BUFG : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fixed_mac_35 : entity is "fixed_mac";
end fixed_mac_35;

architecture STRUCTURE of fixed_mac_35 is
  signal mul0_n_77 : STD_LOGIC;
  signal mul0_n_78 : STD_LOGIC;
  signal mul0_n_79 : STD_LOGIC;
  signal mul0_n_80 : STD_LOGIC;
  signal mul0_n_81 : STD_LOGIC;
  signal mul0_n_82 : STD_LOGIC;
  signal mul0_n_83 : STD_LOGIC;
  signal mul0_n_84 : STD_LOGIC;
  signal mul0_n_85 : STD_LOGIC;
  signal mul0_n_86 : STD_LOGIC;
  signal mul0_n_87 : STD_LOGIC;
  signal mul0_n_88 : STD_LOGIC;
  signal mul0_n_89 : STD_LOGIC;
  signal mul0_n_90 : STD_LOGIC;
  signal mul0_n_91 : STD_LOGIC;
  signal mul0_n_92 : STD_LOGIC;
  signal \res0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \res0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \res0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \res0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \res0_carry__0_n_0\ : STD_LOGIC;
  signal \res0_carry__0_n_4\ : STD_LOGIC;
  signal \res0_carry__0_n_5\ : STD_LOGIC;
  signal \res0_carry__0_n_6\ : STD_LOGIC;
  signal \res0_carry__0_n_7\ : STD_LOGIC;
  signal \res0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \res0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \res0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \res0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \res0_carry__1_n_0\ : STD_LOGIC;
  signal \res0_carry__1_n_4\ : STD_LOGIC;
  signal \res0_carry__1_n_5\ : STD_LOGIC;
  signal \res0_carry__1_n_6\ : STD_LOGIC;
  signal \res0_carry__1_n_7\ : STD_LOGIC;
  signal \res0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \res0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \res0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \res0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \res0_carry__2_n_4\ : STD_LOGIC;
  signal \res0_carry__2_n_5\ : STD_LOGIC;
  signal \res0_carry__2_n_6\ : STD_LOGIC;
  signal \res0_carry__2_n_7\ : STD_LOGIC;
  signal res0_carry_i_1_n_0 : STD_LOGIC;
  signal res0_carry_i_2_n_0 : STD_LOGIC;
  signal res0_carry_i_3_n_0 : STD_LOGIC;
  signal res0_carry_i_4_n_0 : STD_LOGIC;
  signal res0_carry_n_0 : STD_LOGIC;
  signal res0_carry_n_4 : STD_LOGIC;
  signal res0_carry_n_5 : STD_LOGIC;
  signal res0_carry_n_6 : STD_LOGIC;
  signal res0_carry_n_7 : STD_LOGIC;
  signal \^res_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mul0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mul0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_res0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_res0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_res0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_res0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mul0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q[0]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \q[10]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \q[11]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \q[12]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \q[13]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \q[14]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \q[15]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \q[1]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \q[2]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \q[3]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \q[4]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \q[5]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \q[6]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \q[7]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \q[8]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \q[9]_i_1__0\ : label is "soft_lutpair49";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of res0_carry : label is 35;
  attribute ADDER_THRESHOLD of \res0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \res0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \res0_carry__2\ : label is 35;
begin
  \res_reg[15]_0\(15 downto 0) <= \^res_reg[15]_0\(15 downto 0);
mul0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => mul0_0(15),
      A(28) => mul0_0(15),
      A(27) => mul0_0(15),
      A(26) => mul0_0(15),
      A(25) => mul0_0(15),
      A(24) => mul0_0(15),
      A(23) => mul0_0(15),
      A(22) => mul0_0(15),
      A(21) => mul0_0(15),
      A(20) => mul0_0(15),
      A(19) => mul0_0(15),
      A(18) => mul0_0(15),
      A(17) => mul0_0(15),
      A(16) => mul0_0(15),
      A(15 downto 0) => mul0_0(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(15),
      B(16) => Q(15),
      B(15 downto 0) => Q(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul0_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_mul0_P_UNCONNECTED(47 downto 29),
      P(28) => mul0_n_77,
      P(27) => mul0_n_78,
      P(26) => mul0_n_79,
      P(25) => mul0_n_80,
      P(24) => mul0_n_81,
      P(23) => mul0_n_82,
      P(22) => mul0_n_83,
      P(21) => mul0_n_84,
      P(20) => mul0_n_85,
      P(19) => mul0_n_86,
      P(18) => mul0_n_87,
      P(17) => mul0_n_88,
      P(16) => mul0_n_89,
      P(15) => mul0_n_90,
      P(14) => mul0_n_91,
      P(13) => mul0_n_92,
      P(12 downto 0) => NLW_mul0_P_UNCONNECTED(12 downto 0),
      PATTERNBDETECT => NLW_mul0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mul0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul0_UNDERFLOW_UNCONNECTED
    );
\q[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^res_reg[15]_0\(0),
      I1 => \q_reg[15]\,
      O => D(0)
    );
\q[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^res_reg[15]_0\(10),
      I1 => \q_reg[15]\,
      O => D(10)
    );
\q[11]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^res_reg[15]_0\(11),
      I1 => \q_reg[15]\,
      O => D(11)
    );
\q[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^res_reg[15]_0\(12),
      I1 => \q_reg[15]\,
      O => D(12)
    );
\q[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^res_reg[15]_0\(13),
      I1 => \q_reg[15]\,
      O => D(13)
    );
\q[14]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^res_reg[15]_0\(14),
      I1 => \q_reg[15]\,
      O => D(14)
    );
\q[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^res_reg[15]_0\(15),
      I1 => \q_reg[15]\,
      O => D(15)
    );
\q[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^res_reg[15]_0\(1),
      I1 => \q_reg[15]\,
      O => D(1)
    );
\q[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^res_reg[15]_0\(2),
      I1 => \q_reg[15]\,
      O => D(2)
    );
\q[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^res_reg[15]_0\(3),
      I1 => \q_reg[15]\,
      O => D(3)
    );
\q[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^res_reg[15]_0\(4),
      I1 => \q_reg[15]\,
      O => D(4)
    );
\q[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^res_reg[15]_0\(5),
      I1 => \q_reg[15]\,
      O => D(5)
    );
\q[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^res_reg[15]_0\(6),
      I1 => \q_reg[15]\,
      O => D(6)
    );
\q[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^res_reg[15]_0\(7),
      I1 => \q_reg[15]\,
      O => D(7)
    );
\q[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^res_reg[15]_0\(8),
      I1 => \q_reg[15]\,
      O => D(8)
    );
\q[9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^res_reg[15]_0\(9),
      I1 => \q_reg[15]\,
      O => D(9)
    );
res0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => res0_carry_n_0,
      CO(2 downto 0) => NLW_res0_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3) => mul0_n_89,
      DI(2) => mul0_n_90,
      DI(1) => mul0_n_91,
      DI(0) => mul0_n_92,
      O(3) => res0_carry_n_4,
      O(2) => res0_carry_n_5,
      O(1) => res0_carry_n_6,
      O(0) => res0_carry_n_7,
      S(3) => res0_carry_i_1_n_0,
      S(2) => res0_carry_i_2_n_0,
      S(1) => res0_carry_i_3_n_0,
      S(0) => res0_carry_i_4_n_0
    );
\res0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => res0_carry_n_0,
      CO(3) => \res0_carry__0_n_0\,
      CO(2 downto 0) => \NLW_res0_carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => mul0_n_85,
      DI(2) => mul0_n_86,
      DI(1) => mul0_n_87,
      DI(0) => mul0_n_88,
      O(3) => \res0_carry__0_n_4\,
      O(2) => \res0_carry__0_n_5\,
      O(1) => \res0_carry__0_n_6\,
      O(0) => \res0_carry__0_n_7\,
      S(3) => \res0_carry__0_i_1_n_0\,
      S(2) => \res0_carry__0_i_2_n_0\,
      S(1) => \res0_carry__0_i_3_n_0\,
      S(0) => \res0_carry__0_i_4_n_0\
    );
\res0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_85,
      I1 => \res_reg[15]_1\(7),
      O => \res0_carry__0_i_1_n_0\
    );
\res0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_86,
      I1 => \res_reg[15]_1\(6),
      O => \res0_carry__0_i_2_n_0\
    );
\res0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_87,
      I1 => \res_reg[15]_1\(5),
      O => \res0_carry__0_i_3_n_0\
    );
\res0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_88,
      I1 => \res_reg[15]_1\(4),
      O => \res0_carry__0_i_4_n_0\
    );
\res0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res0_carry__0_n_0\,
      CO(3) => \res0_carry__1_n_0\,
      CO(2 downto 0) => \NLW_res0_carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => mul0_n_81,
      DI(2) => mul0_n_82,
      DI(1) => mul0_n_83,
      DI(0) => mul0_n_84,
      O(3) => \res0_carry__1_n_4\,
      O(2) => \res0_carry__1_n_5\,
      O(1) => \res0_carry__1_n_6\,
      O(0) => \res0_carry__1_n_7\,
      S(3) => \res0_carry__1_i_1_n_0\,
      S(2) => \res0_carry__1_i_2_n_0\,
      S(1) => \res0_carry__1_i_3_n_0\,
      S(0) => \res0_carry__1_i_4_n_0\
    );
\res0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_81,
      I1 => \res_reg[15]_1\(11),
      O => \res0_carry__1_i_1_n_0\
    );
\res0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_82,
      I1 => \res_reg[15]_1\(10),
      O => \res0_carry__1_i_2_n_0\
    );
\res0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_83,
      I1 => \res_reg[15]_1\(9),
      O => \res0_carry__1_i_3_n_0\
    );
\res0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_84,
      I1 => \res_reg[15]_1\(8),
      O => \res0_carry__1_i_4_n_0\
    );
\res0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \res0_carry__1_n_0\,
      CO(3 downto 0) => \NLW_res0_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => mul0_n_78,
      DI(1) => mul0_n_79,
      DI(0) => mul0_n_80,
      O(3) => \res0_carry__2_n_4\,
      O(2) => \res0_carry__2_n_5\,
      O(1) => \res0_carry__2_n_6\,
      O(0) => \res0_carry__2_n_7\,
      S(3) => \res0_carry__2_i_1_n_0\,
      S(2) => \res0_carry__2_i_2_n_0\,
      S(1) => \res0_carry__2_i_3_n_0\,
      S(0) => \res0_carry__2_i_4_n_0\
    );
\res0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_77,
      I1 => \res_reg[15]_1\(15),
      O => \res0_carry__2_i_1_n_0\
    );
\res0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_78,
      I1 => \res_reg[15]_1\(14),
      O => \res0_carry__2_i_2_n_0\
    );
\res0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_79,
      I1 => \res_reg[15]_1\(13),
      O => \res0_carry__2_i_3_n_0\
    );
\res0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_80,
      I1 => \res_reg[15]_1\(12),
      O => \res0_carry__2_i_4_n_0\
    );
res0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_89,
      I1 => \res_reg[15]_1\(3),
      O => res0_carry_i_1_n_0
    );
res0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_90,
      I1 => \res_reg[15]_1\(2),
      O => res0_carry_i_2_n_0
    );
res0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_91,
      I1 => \res_reg[15]_1\(1),
      O => res0_carry_i_3_n_0
    );
res0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul0_n_92,
      I1 => \res_reg[15]_1\(0),
      O => res0_carry_i_4_n_0
    );
\res_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => res0_carry_n_7,
      Q => \^res_reg[15]_0\(0),
      R => '0'
    );
\res_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res0_carry__1_n_5\,
      Q => \^res_reg[15]_0\(10),
      R => '0'
    );
\res_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res0_carry__1_n_4\,
      Q => \^res_reg[15]_0\(11),
      R => '0'
    );
\res_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res0_carry__2_n_7\,
      Q => \^res_reg[15]_0\(12),
      R => '0'
    );
\res_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res0_carry__2_n_6\,
      Q => \^res_reg[15]_0\(13),
      R => '0'
    );
\res_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res0_carry__2_n_5\,
      Q => \^res_reg[15]_0\(14),
      R => '0'
    );
\res_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res0_carry__2_n_4\,
      Q => \^res_reg[15]_0\(15),
      R => '0'
    );
\res_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => res0_carry_n_6,
      Q => \^res_reg[15]_0\(1),
      R => '0'
    );
\res_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => res0_carry_n_5,
      Q => \^res_reg[15]_0\(2),
      R => '0'
    );
\res_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => res0_carry_n_4,
      Q => \^res_reg[15]_0\(3),
      R => '0'
    );
\res_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res0_carry__0_n_7\,
      Q => \^res_reg[15]_0\(4),
      R => '0'
    );
\res_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res0_carry__0_n_6\,
      Q => \^res_reg[15]_0\(5),
      R => '0'
    );
\res_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res0_carry__0_n_5\,
      Q => \^res_reg[15]_0\(6),
      R => '0'
    );
\res_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res0_carry__0_n_4\,
      Q => \^res_reg[15]_0\(7),
      R => '0'
    );
\res_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res0_carry__1_n_7\,
      Q => \^res_reg[15]_0\(8),
      R => '0'
    );
\res_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res0_carry__1_n_6\,
      Q => \^res_reg[15]_0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fixed_mac_8 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    clear_IBUF : in STD_LOGIC;
    clock_IBUF_BUFG : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fixed_mac_8 : entity is "fixed_mac";
end fixed_mac_8;

architecture STRUCTURE of fixed_mac_8 is
  signal mul0_n_77 : STD_LOGIC;
  signal mul0_n_78 : STD_LOGIC;
  signal mul0_n_79 : STD_LOGIC;
  signal mul0_n_80 : STD_LOGIC;
  signal mul0_n_81 : STD_LOGIC;
  signal mul0_n_82 : STD_LOGIC;
  signal mul0_n_83 : STD_LOGIC;
  signal mul0_n_84 : STD_LOGIC;
  signal mul0_n_85 : STD_LOGIC;
  signal mul0_n_86 : STD_LOGIC;
  signal mul0_n_87 : STD_LOGIC;
  signal mul0_n_88 : STD_LOGIC;
  signal mul0_n_89 : STD_LOGIC;
  signal mul0_n_90 : STD_LOGIC;
  signal mul0_n_91 : STD_LOGIC;
  signal mul0_n_92 : STD_LOGIC;
  signal \res[12]_i_2_n_0\ : STD_LOGIC;
  signal \res[15]_i_2_n_0\ : STD_LOGIC;
  signal \res[15]_i_3_n_0\ : STD_LOGIC;
  signal \res[15]_i_4_n_0\ : STD_LOGIC;
  signal \res[4]_i_2_n_0\ : STD_LOGIC;
  signal \res[4]_i_3_n_0\ : STD_LOGIC;
  signal \res[4]_i_4_n_0\ : STD_LOGIC;
  signal \res[8]_i_2_n_0\ : STD_LOGIC;
  signal \res[8]_i_3_n_0\ : STD_LOGIC;
  signal \res_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \res_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \res_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \res_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \res_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \res_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \res_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \res_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \res_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \res_reg_n_0_[0]\ : STD_LOGIC;
  signal \res_reg_n_0_[10]\ : STD_LOGIC;
  signal \res_reg_n_0_[11]\ : STD_LOGIC;
  signal \res_reg_n_0_[12]\ : STD_LOGIC;
  signal \res_reg_n_0_[13]\ : STD_LOGIC;
  signal \res_reg_n_0_[14]\ : STD_LOGIC;
  signal \res_reg_n_0_[15]\ : STD_LOGIC;
  signal \res_reg_n_0_[1]\ : STD_LOGIC;
  signal \res_reg_n_0_[2]\ : STD_LOGIC;
  signal \res_reg_n_0_[3]\ : STD_LOGIC;
  signal \res_reg_n_0_[4]\ : STD_LOGIC;
  signal \res_reg_n_0_[5]\ : STD_LOGIC;
  signal \res_reg_n_0_[6]\ : STD_LOGIC;
  signal \res_reg_n_0_[7]\ : STD_LOGIC;
  signal \res_reg_n_0_[8]\ : STD_LOGIC;
  signal \res_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_mul0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mul0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_res_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_res_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_res_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_res_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_res_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mul0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q[0]_i_1__8\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \q[10]_i_1__9\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \q[11]_i_1__9\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \q[12]_i_1__8\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \q[13]_i_1__10\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \q[14]_i_1__10\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \q[15]_i_1__13\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \q[1]_i_1__9\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \q[2]_i_1__9\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \q[3]_i_1__9\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \q[4]_i_1__9\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \q[5]_i_1__9\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \q[6]_i_1__9\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \q[7]_i_1__9\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \q[8]_i_1__9\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \q[9]_i_1__9\ : label is "soft_lutpair65";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \res_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \res_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \res_reg[4]_i_1\ : label is 35;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \res_reg[4]_i_1\ : label is "PROPCONST";
  attribute ADDER_THRESHOLD of \res_reg[8]_i_1\ : label is 35;
begin
mul0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(16),
      A(28) => A(16),
      A(27) => A(16),
      A(26) => A(16),
      A(25) => A(16),
      A(24) => A(16),
      A(23) => A(16),
      A(22) => A(16),
      A(21) => A(16),
      A(20 downto 19) => A(16 downto 15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000100110011100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul0_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_mul0_P_UNCONNECTED(47 downto 29),
      P(28) => mul0_n_77,
      P(27) => mul0_n_78,
      P(26) => mul0_n_79,
      P(25) => mul0_n_80,
      P(24) => mul0_n_81,
      P(23) => mul0_n_82,
      P(22) => mul0_n_83,
      P(21) => mul0_n_84,
      P(20) => mul0_n_85,
      P(19) => mul0_n_86,
      P(18) => mul0_n_87,
      P(17) => mul0_n_88,
      P(16) => mul0_n_89,
      P(15) => mul0_n_90,
      P(14) => mul0_n_91,
      P(13) => mul0_n_92,
      P(12 downto 0) => NLW_mul0_P_UNCONNECTED(12 downto 0),
      PATTERNBDETECT => NLW_mul0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mul0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul0_UNDERFLOW_UNCONNECTED
    );
\q[0]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[0]\,
      I1 => clear_IBUF,
      O => D(0)
    );
\q[10]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[10]\,
      I1 => clear_IBUF,
      O => D(10)
    );
\q[11]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[11]\,
      I1 => clear_IBUF,
      O => D(11)
    );
\q[12]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[12]\,
      I1 => clear_IBUF,
      O => D(12)
    );
\q[13]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[13]\,
      I1 => clear_IBUF,
      O => D(13)
    );
\q[14]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[14]\,
      I1 => clear_IBUF,
      O => D(14)
    );
\q[15]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[15]\,
      I1 => clear_IBUF,
      O => D(15)
    );
\q[1]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[1]\,
      I1 => clear_IBUF,
      O => D(1)
    );
\q[2]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[2]\,
      I1 => clear_IBUF,
      O => D(2)
    );
\q[3]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[3]\,
      I1 => clear_IBUF,
      O => D(3)
    );
\q[4]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[4]\,
      I1 => clear_IBUF,
      O => D(4)
    );
\q[5]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[5]\,
      I1 => clear_IBUF,
      O => D(5)
    );
\q[6]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[6]\,
      I1 => clear_IBUF,
      O => D(6)
    );
\q[7]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[7]\,
      I1 => clear_IBUF,
      O => D(7)
    );
\q[8]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[8]\,
      I1 => clear_IBUF,
      O => D(8)
    );
\q[9]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[9]\,
      I1 => clear_IBUF,
      O => D(9)
    );
\res[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul0_n_80,
      O => \res[12]_i_2_n_0\
    );
\res[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul0_n_77,
      O => \res[15]_i_2_n_0\
    );
\res[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul0_n_78,
      O => \res[15]_i_3_n_0\
    );
\res[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul0_n_79,
      O => \res[15]_i_4_n_0\
    );
\res[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul0_n_88,
      O => \res[4]_i_2_n_0\
    );
\res[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul0_n_89,
      O => \res[4]_i_3_n_0\
    );
\res[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul0_n_90,
      O => \res[4]_i_4_n_0\
    );
\res[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul0_n_85,
      O => \res[8]_i_2_n_0\
    );
\res[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul0_n_87,
      O => \res[8]_i_3_n_0\
    );
\res_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => mul0_n_92,
      Q => \res_reg_n_0_[0]\,
      R => '0'
    );
\res_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[12]_i_1_n_6\,
      Q => \res_reg_n_0_[10]\,
      R => '0'
    );
\res_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[12]_i_1_n_5\,
      Q => \res_reg_n_0_[11]\,
      R => '0'
    );
\res_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[12]_i_1_n_4\,
      Q => \res_reg_n_0_[12]\,
      R => '0'
    );
\res_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_reg[8]_i_1_n_0\,
      CO(3) => \res_reg[12]_i_1_n_0\,
      CO(2 downto 0) => \NLW_res_reg[12]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => mul0_n_80,
      DI(2 downto 0) => B"000",
      O(3) => \res_reg[12]_i_1_n_4\,
      O(2) => \res_reg[12]_i_1_n_5\,
      O(1) => \res_reg[12]_i_1_n_6\,
      O(0) => \res_reg[12]_i_1_n_7\,
      S(3) => \res[12]_i_2_n_0\,
      S(2) => mul0_n_81,
      S(1) => mul0_n_82,
      S(0) => mul0_n_83
    );
\res_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[15]_i_1_n_7\,
      Q => \res_reg_n_0_[13]\,
      R => '0'
    );
\res_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[15]_i_1_n_6\,
      Q => \res_reg_n_0_[14]\,
      R => '0'
    );
\res_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[15]_i_1_n_5\,
      Q => \res_reg_n_0_[15]\,
      R => '0'
    );
\res_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_res_reg[15]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => mul0_n_78,
      DI(0) => mul0_n_79,
      O(3) => \NLW_res_reg[15]_i_1_O_UNCONNECTED\(3),
      O(2) => \res_reg[15]_i_1_n_5\,
      O(1) => \res_reg[15]_i_1_n_6\,
      O(0) => \res_reg[15]_i_1_n_7\,
      S(3) => '0',
      S(2) => \res[15]_i_2_n_0\,
      S(1) => \res[15]_i_3_n_0\,
      S(0) => \res[15]_i_4_n_0\
    );
\res_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[4]_i_1_n_7\,
      Q => \res_reg_n_0_[1]\,
      R => '0'
    );
\res_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[4]_i_1_n_6\,
      Q => \res_reg_n_0_[2]\,
      R => '0'
    );
\res_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[4]_i_1_n_5\,
      Q => \res_reg_n_0_[3]\,
      R => '0'
    );
\res_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[4]_i_1_n_4\,
      Q => \res_reg_n_0_[4]\,
      R => '0'
    );
\res_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \res_reg[4]_i_1_n_0\,
      CO(2 downto 0) => \NLW_res_reg[4]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => mul0_n_88,
      DI(2) => mul0_n_89,
      DI(1) => mul0_n_90,
      DI(0) => '0',
      O(3) => \res_reg[4]_i_1_n_4\,
      O(2) => \res_reg[4]_i_1_n_5\,
      O(1) => \res_reg[4]_i_1_n_6\,
      O(0) => \res_reg[4]_i_1_n_7\,
      S(3) => \res[4]_i_2_n_0\,
      S(2) => \res[4]_i_3_n_0\,
      S(1) => \res[4]_i_4_n_0\,
      S(0) => mul0_n_91
    );
\res_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[8]_i_1_n_7\,
      Q => \res_reg_n_0_[5]\,
      R => '0'
    );
\res_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[8]_i_1_n_6\,
      Q => \res_reg_n_0_[6]\,
      R => '0'
    );
\res_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[8]_i_1_n_5\,
      Q => \res_reg_n_0_[7]\,
      R => '0'
    );
\res_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[8]_i_1_n_4\,
      Q => \res_reg_n_0_[8]\,
      R => '0'
    );
\res_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_reg[4]_i_1_n_0\,
      CO(3) => \res_reg[8]_i_1_n_0\,
      CO(2 downto 0) => \NLW_res_reg[8]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => mul0_n_85,
      DI(1) => '0',
      DI(0) => mul0_n_87,
      O(3) => \res_reg[8]_i_1_n_4\,
      O(2) => \res_reg[8]_i_1_n_5\,
      O(1) => \res_reg[8]_i_1_n_6\,
      O(0) => \res_reg[8]_i_1_n_7\,
      S(3) => mul0_n_84,
      S(2) => \res[8]_i_2_n_0\,
      S(1) => mul0_n_86,
      S(0) => \res[8]_i_3_n_0\
    );
\res_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[12]_i_1_n_7\,
      Q => \res_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fixed_mac_9 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    clear_IBUF : in STD_LOGIC;
    clock_IBUF_BUFG : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fixed_mac_9 : entity is "fixed_mac";
end fixed_mac_9;

architecture STRUCTURE of fixed_mac_9 is
  signal mul0_n_77 : STD_LOGIC;
  signal mul0_n_78 : STD_LOGIC;
  signal mul0_n_79 : STD_LOGIC;
  signal mul0_n_80 : STD_LOGIC;
  signal mul0_n_81 : STD_LOGIC;
  signal mul0_n_82 : STD_LOGIC;
  signal mul0_n_83 : STD_LOGIC;
  signal mul0_n_84 : STD_LOGIC;
  signal mul0_n_85 : STD_LOGIC;
  signal mul0_n_86 : STD_LOGIC;
  signal mul0_n_87 : STD_LOGIC;
  signal mul0_n_88 : STD_LOGIC;
  signal mul0_n_89 : STD_LOGIC;
  signal mul0_n_90 : STD_LOGIC;
  signal mul0_n_91 : STD_LOGIC;
  signal mul0_n_92 : STD_LOGIC;
  signal \res[0]_i_1_n_0\ : STD_LOGIC;
  signal \res[12]_i_2_n_0\ : STD_LOGIC;
  signal \res[15]_i_2_n_0\ : STD_LOGIC;
  signal \res[15]_i_3_n_0\ : STD_LOGIC;
  signal \res[15]_i_4_n_0\ : STD_LOGIC;
  signal \res[4]_i_2_n_0\ : STD_LOGIC;
  signal \res[4]_i_3_n_0\ : STD_LOGIC;
  signal \res[4]_i_4_n_0\ : STD_LOGIC;
  signal \res[8]_i_2_n_0\ : STD_LOGIC;
  signal \res_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \res_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \res_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \res_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \res_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \res_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \res_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \res_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \res_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \res_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \res_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \res_reg_n_0_[0]\ : STD_LOGIC;
  signal \res_reg_n_0_[10]\ : STD_LOGIC;
  signal \res_reg_n_0_[11]\ : STD_LOGIC;
  signal \res_reg_n_0_[12]\ : STD_LOGIC;
  signal \res_reg_n_0_[13]\ : STD_LOGIC;
  signal \res_reg_n_0_[14]\ : STD_LOGIC;
  signal \res_reg_n_0_[15]\ : STD_LOGIC;
  signal \res_reg_n_0_[1]\ : STD_LOGIC;
  signal \res_reg_n_0_[2]\ : STD_LOGIC;
  signal \res_reg_n_0_[3]\ : STD_LOGIC;
  signal \res_reg_n_0_[4]\ : STD_LOGIC;
  signal \res_reg_n_0_[5]\ : STD_LOGIC;
  signal \res_reg_n_0_[6]\ : STD_LOGIC;
  signal \res_reg_n_0_[7]\ : STD_LOGIC;
  signal \res_reg_n_0_[8]\ : STD_LOGIC;
  signal \res_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_mul0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mul0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_res_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_res_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_res_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_res_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_res_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mul0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q[0]_i_1__10\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \q[10]_i_1__11\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \q[11]_i_1__11\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \q[12]_i_1__10\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \q[13]_i_1__12\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \q[14]_i_1__12\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \q[15]_i_1__14\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \q[1]_i_1__11\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \q[2]_i_1__11\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \q[3]_i_1__11\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \q[4]_i_1__11\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \q[5]_i_1__11\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \q[6]_i_1__11\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \q[7]_i_1__11\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \q[8]_i_1__11\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \q[9]_i_1__11\ : label is "soft_lutpair73";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \res_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \res_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \res_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \res_reg[8]_i_1\ : label is 35;
begin
mul0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(16),
      A(28) => A(16),
      A(27) => A(16),
      A(26) => A(16),
      A(25 downto 24) => A(16 downto 15),
      A(23) => A(15),
      A(22) => A(15),
      A(21) => A(15),
      A(20) => A(15),
      A(19) => A(15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111110001110100000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul0_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_mul0_P_UNCONNECTED(47 downto 29),
      P(28) => mul0_n_77,
      P(27) => mul0_n_78,
      P(26) => mul0_n_79,
      P(25) => mul0_n_80,
      P(24) => mul0_n_81,
      P(23) => mul0_n_82,
      P(22) => mul0_n_83,
      P(21) => mul0_n_84,
      P(20) => mul0_n_85,
      P(19) => mul0_n_86,
      P(18) => mul0_n_87,
      P(17) => mul0_n_88,
      P(16) => mul0_n_89,
      P(15) => mul0_n_90,
      P(14) => mul0_n_91,
      P(13) => mul0_n_92,
      P(12 downto 0) => NLW_mul0_P_UNCONNECTED(12 downto 0),
      PATTERNBDETECT => NLW_mul0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mul0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul0_UNDERFLOW_UNCONNECTED
    );
\q[0]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[0]\,
      I1 => clear_IBUF,
      O => D(0)
    );
\q[10]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[10]\,
      I1 => clear_IBUF,
      O => D(10)
    );
\q[11]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[11]\,
      I1 => clear_IBUF,
      O => D(11)
    );
\q[12]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[12]\,
      I1 => clear_IBUF,
      O => D(12)
    );
\q[13]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[13]\,
      I1 => clear_IBUF,
      O => D(13)
    );
\q[14]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[14]\,
      I1 => clear_IBUF,
      O => D(14)
    );
\q[15]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[15]\,
      I1 => clear_IBUF,
      O => D(15)
    );
\q[1]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[1]\,
      I1 => clear_IBUF,
      O => D(1)
    );
\q[2]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[2]\,
      I1 => clear_IBUF,
      O => D(2)
    );
\q[3]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[3]\,
      I1 => clear_IBUF,
      O => D(3)
    );
\q[4]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[4]\,
      I1 => clear_IBUF,
      O => D(4)
    );
\q[5]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[5]\,
      I1 => clear_IBUF,
      O => D(5)
    );
\q[6]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[6]\,
      I1 => clear_IBUF,
      O => D(6)
    );
\q[7]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[7]\,
      I1 => clear_IBUF,
      O => D(7)
    );
\q[8]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[8]\,
      I1 => clear_IBUF,
      O => D(8)
    );
\q[9]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \res_reg_n_0_[9]\,
      I1 => clear_IBUF,
      O => D(9)
    );
\res[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul0_n_92,
      O => \res[0]_i_1_n_0\
    );
\res[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul0_n_83,
      O => \res[12]_i_2_n_0\
    );
\res[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul0_n_77,
      O => \res[15]_i_2_n_0\
    );
\res[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul0_n_78,
      O => \res[15]_i_3_n_0\
    );
\res[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul0_n_79,
      O => \res[15]_i_4_n_0\
    );
\res[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul0_n_88,
      O => \res[4]_i_2_n_0\
    );
\res[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul0_n_89,
      O => \res[4]_i_3_n_0\
    );
\res[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul0_n_91,
      O => \res[4]_i_4_n_0\
    );
\res[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul0_n_85,
      O => \res[8]_i_2_n_0\
    );
\res_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res[0]_i_1_n_0\,
      Q => \res_reg_n_0_[0]\,
      R => '0'
    );
\res_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[12]_i_1_n_6\,
      Q => \res_reg_n_0_[10]\,
      R => '0'
    );
\res_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[12]_i_1_n_5\,
      Q => \res_reg_n_0_[11]\,
      R => '0'
    );
\res_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[12]_i_1_n_4\,
      Q => \res_reg_n_0_[12]\,
      R => '0'
    );
\res_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_reg[8]_i_1_n_0\,
      CO(3) => \res_reg[12]_i_1_n_0\,
      CO(2 downto 0) => \NLW_res_reg[12]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => mul0_n_83,
      O(3) => \res_reg[12]_i_1_n_4\,
      O(2) => \res_reg[12]_i_1_n_5\,
      O(1) => \res_reg[12]_i_1_n_6\,
      O(0) => \res_reg[12]_i_1_n_7\,
      S(3) => mul0_n_80,
      S(2) => mul0_n_81,
      S(1) => mul0_n_82,
      S(0) => \res[12]_i_2_n_0\
    );
\res_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[15]_i_1_n_7\,
      Q => \res_reg_n_0_[13]\,
      R => '0'
    );
\res_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[15]_i_1_n_6\,
      Q => \res_reg_n_0_[14]\,
      R => '0'
    );
\res_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[15]_i_1_n_5\,
      Q => \res_reg_n_0_[15]\,
      R => '0'
    );
\res_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_res_reg[15]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => mul0_n_78,
      DI(0) => mul0_n_79,
      O(3) => \NLW_res_reg[15]_i_1_O_UNCONNECTED\(3),
      O(2) => \res_reg[15]_i_1_n_5\,
      O(1) => \res_reg[15]_i_1_n_6\,
      O(0) => \res_reg[15]_i_1_n_7\,
      S(3) => '0',
      S(2) => \res[15]_i_2_n_0\,
      S(1) => \res[15]_i_3_n_0\,
      S(0) => \res[15]_i_4_n_0\
    );
\res_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[4]_i_1_n_7\,
      Q => \res_reg_n_0_[1]\,
      R => '0'
    );
\res_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[4]_i_1_n_6\,
      Q => \res_reg_n_0_[2]\,
      R => '0'
    );
\res_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[4]_i_1_n_5\,
      Q => \res_reg_n_0_[3]\,
      R => '0'
    );
\res_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[4]_i_1_n_4\,
      Q => \res_reg_n_0_[4]\,
      R => '0'
    );
\res_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \res_reg[4]_i_1_n_0\,
      CO(2 downto 0) => \NLW_res_reg[4]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => mul0_n_92,
      DI(3) => mul0_n_88,
      DI(2) => mul0_n_89,
      DI(1) => '0',
      DI(0) => mul0_n_91,
      O(3) => \res_reg[4]_i_1_n_4\,
      O(2) => \res_reg[4]_i_1_n_5\,
      O(1) => \res_reg[4]_i_1_n_6\,
      O(0) => \res_reg[4]_i_1_n_7\,
      S(3) => \res[4]_i_2_n_0\,
      S(2) => \res[4]_i_3_n_0\,
      S(1) => mul0_n_90,
      S(0) => \res[4]_i_4_n_0\
    );
\res_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[8]_i_1_n_7\,
      Q => \res_reg_n_0_[5]\,
      R => '0'
    );
\res_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[8]_i_1_n_6\,
      Q => \res_reg_n_0_[6]\,
      R => '0'
    );
\res_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[8]_i_1_n_5\,
      Q => \res_reg_n_0_[7]\,
      R => '0'
    );
\res_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[8]_i_1_n_4\,
      Q => \res_reg_n_0_[8]\,
      R => '0'
    );
\res_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res_reg[4]_i_1_n_0\,
      CO(3) => \res_reg[8]_i_1_n_0\,
      CO(2 downto 0) => \NLW_res_reg[8]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => mul0_n_85,
      DI(1 downto 0) => B"00",
      O(3) => \res_reg[8]_i_1_n_4\,
      O(2) => \res_reg[8]_i_1_n_5\,
      O(1) => \res_reg[8]_i_1_n_6\,
      O(0) => \res_reg[8]_i_1_n_7\,
      S(3) => mul0_n_84,
      S(2) => \res[8]_i_2_n_0\,
      S(1) => mul0_n_86,
      S(0) => mul0_n_87
    );
\res_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => '1',
      D => \res_reg[12]_i_1_n_7\,
      Q => \res_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fixed_mul is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    res_reg_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clock_IBUF_BUFG : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \q_reg[0]\ : in STD_LOGIC
  );
end fixed_mul;

architecture STRUCTURE of fixed_mul is
  signal \^p\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_res_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_res_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_res_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_res_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_res_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_res_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_res_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_res_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_res_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_res_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_res_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q[0]_i_1__3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q[10]_i_1__3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \q[11]_i_1__3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \q[12]_i_1__2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \q[13]_i_1__4\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \q[14]_i_1__5\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \q[15]_i_2__3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \q[1]_i_1__3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q[2]_i_1__3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q[3]_i_1__3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q[4]_i_1__3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q[5]_i_1__3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q[6]_i_1__3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \q[7]_i_1__3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \q[8]_i_1__3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q[9]_i_1__3\ : label is "soft_lutpair40";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of res_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
  P(15 downto 0) <= \^p\(15 downto 0);
\q[0]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p\(0),
      I1 => \q_reg[0]\,
      O => res_reg_0(0)
    );
\q[10]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p\(10),
      I1 => \q_reg[0]\,
      O => res_reg_0(10)
    );
\q[11]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p\(11),
      I1 => \q_reg[0]\,
      O => res_reg_0(11)
    );
\q[12]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p\(12),
      I1 => \q_reg[0]\,
      O => res_reg_0(12)
    );
\q[13]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p\(13),
      I1 => \q_reg[0]\,
      O => res_reg_0(13)
    );
\q[14]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p\(14),
      I1 => \q_reg[0]\,
      O => res_reg_0(14)
    );
\q[15]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p\(15),
      I1 => \q_reg[0]\,
      O => res_reg_0(15)
    );
\q[1]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p\(1),
      I1 => \q_reg[0]\,
      O => res_reg_0(1)
    );
\q[2]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p\(2),
      I1 => \q_reg[0]\,
      O => res_reg_0(2)
    );
\q[3]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p\(3),
      I1 => \q_reg[0]\,
      O => res_reg_0(3)
    );
\q[4]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p\(4),
      I1 => \q_reg[0]\,
      O => res_reg_0(4)
    );
\q[5]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p\(5),
      I1 => \q_reg[0]\,
      O => res_reg_0(5)
    );
\q[6]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p\(6),
      I1 => \q_reg[0]\,
      O => res_reg_0(6)
    );
\q[7]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p\(7),
      I1 => \q_reg[0]\,
      O => res_reg_0(7)
    );
\q[8]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p\(8),
      I1 => \q_reg[0]\,
      O => res_reg_0(8)
    );
\q[9]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p\(9),
      I1 => \q_reg[0]\,
      O => res_reg_0(9)
    );
res_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(15),
      A(28) => A(15),
      A(27) => A(15),
      A(26) => A(15),
      A(25) => A(15),
      A(24) => A(15),
      A(23) => A(15),
      A(22) => A(15),
      A(21) => A(15),
      A(20) => A(15),
      A(19) => A(15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_res_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(15),
      B(16) => B(15),
      B(15 downto 0) => B(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_res_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_res_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_res_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clock_IBUF_BUFG,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_res_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_res_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_res_reg_P_UNCONNECTED(47 downto 29),
      P(28 downto 13) => \^p\(15 downto 0),
      P(12 downto 0) => NLW_res_reg_P_UNCONNECTED(12 downto 0),
      PATTERNBDETECT => NLW_res_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_res_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_res_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_res_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity nregister is
  port (
    A : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \q_reg[15]_rep__1_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[15]_rep__2_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q_reg[15]_rep__4_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[14]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 14 downto 0 );
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC;
    \q_reg[15]_rep_0\ : in STD_LOGIC;
    \q_reg[15]_rep__0_0\ : in STD_LOGIC;
    \q_reg[15]_rep__1_1\ : in STD_LOGIC;
    \q_reg[15]_rep__2_1\ : in STD_LOGIC;
    \q_reg[15]_rep__3_0\ : in STD_LOGIC;
    \q_reg[15]_rep__4_1\ : in STD_LOGIC
  );
end nregister;

architecture STRUCTURE of nregister is
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \q_reg[15]_rep\ : label is "q_reg[15]";
  attribute ORIG_CELL_NAME of \q_reg[15]_rep__0\ : label is "q_reg[15]";
  attribute ORIG_CELL_NAME of \q_reg[15]_rep__1\ : label is "q_reg[15]";
  attribute ORIG_CELL_NAME of \q_reg[15]_rep__2\ : label is "q_reg[15]";
  attribute ORIG_CELL_NAME of \q_reg[15]_rep__3\ : label is "q_reg[15]";
  attribute ORIG_CELL_NAME of \q_reg[15]_rep__4\ : label is "q_reg[15]";
begin
\q_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \q_reg[14]_0\,
      CLR => reset_IBUF,
      D => D(0),
      Q => A(0)
    );
\q_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \q_reg[14]_0\,
      CLR => reset_IBUF,
      D => D(10),
      Q => A(10)
    );
\q_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \q_reg[14]_0\,
      CLR => reset_IBUF,
      D => D(11),
      Q => A(11)
    );
\q_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \q_reg[14]_0\,
      CLR => reset_IBUF,
      D => D(12),
      Q => A(12)
    );
\q_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \q_reg[14]_0\,
      CLR => reset_IBUF,
      D => D(13),
      Q => A(13)
    );
\q_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \q_reg[14]_0\,
      CLR => reset_IBUF,
      D => D(14),
      Q => A(14)
    );
\q_reg[15]_rep\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \q_reg[14]_0\,
      CLR => reset_IBUF,
      D => \q_reg[15]_rep_0\,
      Q => A(15)
    );
\q_reg[15]_rep__0\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \q_reg[14]_0\,
      CLR => reset_IBUF,
      D => \q_reg[15]_rep__0_0\,
      Q => A(16)
    );
\q_reg[15]_rep__1\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \q_reg[14]_0\,
      CLR => reset_IBUF,
      D => \q_reg[15]_rep__1_1\,
      Q => \q_reg[15]_rep__1_0\(0)
    );
\q_reg[15]_rep__2\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \q_reg[14]_0\,
      CLR => reset_IBUF,
      D => \q_reg[15]_rep__2_1\,
      Q => \q_reg[15]_rep__2_0\(1)
    );
\q_reg[15]_rep__3\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \q_reg[14]_0\,
      CLR => reset_IBUF,
      D => \q_reg[15]_rep__3_0\,
      Q => \q_reg[15]_rep__2_0\(0)
    );
\q_reg[15]_rep__4\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \q_reg[14]_0\,
      CLR => reset_IBUF,
      D => \q_reg[15]_rep__4_1\,
      Q => \q_reg[15]_rep__4_0\(0)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \q_reg[14]_0\,
      CLR => reset_IBUF,
      D => D(1),
      Q => A(1)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \q_reg[14]_0\,
      CLR => reset_IBUF,
      D => D(2),
      Q => A(2)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \q_reg[14]_0\,
      CLR => reset_IBUF,
      D => D(3),
      Q => A(3)
    );
\q_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \q_reg[14]_0\,
      CLR => reset_IBUF,
      D => D(4),
      Q => A(4)
    );
\q_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \q_reg[14]_0\,
      CLR => reset_IBUF,
      D => D(5),
      Q => A(5)
    );
\q_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \q_reg[14]_0\,
      CLR => reset_IBUF,
      D => D(6),
      Q => A(6)
    );
\q_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \q_reg[14]_0\,
      CLR => reset_IBUF,
      D => D(7),
      Q => A(7)
    );
\q_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \q_reg[14]_0\,
      CLR => reset_IBUF,
      D => D(8),
      Q => A(8)
    );
\q_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => \q_reg[14]_0\,
      CLR => reset_IBUF,
      D => D(9),
      Q => A(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity nregister_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of nregister_0 : entity is "nregister";
end nregister_0;

architecture STRUCTURE of nregister_0 is
begin
\q_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(0),
      Q => Q(0)
    );
\q_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(10),
      Q => Q(10)
    );
\q_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(11),
      Q => Q(11)
    );
\q_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(12),
      Q => Q(12)
    );
\q_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(13),
      Q => Q(13)
    );
\q_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(14),
      Q => Q(14)
    );
\q_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(15),
      Q => Q(15)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(1),
      Q => Q(1)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(2),
      Q => Q(2)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(3),
      Q => Q(3)
    );
\q_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(4),
      Q => Q(4)
    );
\q_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(5),
      Q => Q(5)
    );
\q_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(6),
      Q => Q(6)
    );
\q_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(7),
      Q => Q(7)
    );
\q_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(8),
      Q => Q(8)
    );
\q_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity nregister_1 is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of nregister_1 : entity is "nregister";
end nregister_1;

architecture STRUCTURE of nregister_1 is
begin
\q_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(0),
      Q => Q(0)
    );
\q_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(10),
      Q => Q(10)
    );
\q_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(11),
      Q => Q(11)
    );
\q_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(12),
      Q => Q(12)
    );
\q_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(13),
      Q => Q(13)
    );
\q_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(14),
      Q => Q(14)
    );
\q_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(15),
      Q => Q(15)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(1),
      Q => Q(1)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(2),
      Q => Q(2)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(3),
      Q => Q(3)
    );
\q_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(4),
      Q => Q(4)
    );
\q_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(5),
      Q => Q(5)
    );
\q_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(6),
      Q => Q(6)
    );
\q_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(7),
      Q => Q(7)
    );
\q_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(8),
      Q => Q(8)
    );
\q_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity nregister_2 is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of nregister_2 : entity is "nregister";
end nregister_2;

architecture STRUCTURE of nregister_2 is
begin
\q_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(0),
      Q => Q(0)
    );
\q_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(10),
      Q => Q(10)
    );
\q_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(11),
      Q => Q(11)
    );
\q_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(12),
      Q => Q(12)
    );
\q_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(13),
      Q => Q(13)
    );
\q_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(14),
      Q => Q(14)
    );
\q_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(15),
      Q => Q(15)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(1),
      Q => Q(1)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(2),
      Q => Q(2)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(3),
      Q => Q(3)
    );
\q_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(4),
      Q => Q(4)
    );
\q_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(5),
      Q => Q(5)
    );
\q_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(6),
      Q => Q(6)
    );
\q_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(7),
      Q => Q(7)
    );
\q_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(8),
      Q => Q(8)
    );
\q_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity nregister_24 is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of nregister_24 : entity is "nregister";
end nregister_24;

architecture STRUCTURE of nregister_24 is
begin
\q_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(0),
      Q => Q(0)
    );
\q_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(10),
      Q => Q(10)
    );
\q_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(11),
      Q => Q(11)
    );
\q_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(12),
      Q => Q(12)
    );
\q_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(13),
      Q => Q(13)
    );
\q_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(14),
      Q => Q(14)
    );
\q_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(15),
      Q => Q(15)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(1),
      Q => Q(1)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(2),
      Q => Q(2)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(3),
      Q => Q(3)
    );
\q_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(4),
      Q => Q(4)
    );
\q_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(5),
      Q => Q(5)
    );
\q_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(6),
      Q => Q(6)
    );
\q_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(7),
      Q => Q(7)
    );
\q_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(8),
      Q => Q(8)
    );
\q_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity nregister_25 is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of nregister_25 : entity is "nregister";
end nregister_25;

architecture STRUCTURE of nregister_25 is
begin
\q_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(0),
      Q => Q(0)
    );
\q_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(10),
      Q => Q(10)
    );
\q_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(11),
      Q => Q(11)
    );
\q_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(12),
      Q => Q(12)
    );
\q_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(13),
      Q => Q(13)
    );
\q_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(14),
      Q => Q(14)
    );
\q_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(15),
      Q => Q(15)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(1),
      Q => Q(1)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(2),
      Q => Q(2)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(3),
      Q => Q(3)
    );
\q_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(4),
      Q => Q(4)
    );
\q_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(5),
      Q => Q(5)
    );
\q_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(6),
      Q => Q(6)
    );
\q_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(7),
      Q => Q(7)
    );
\q_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(8),
      Q => Q(8)
    );
\q_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity nregister_26 is
  port (
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    lut_ad0 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m0_i_3 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 14 downto 0 );
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC;
    \q_reg[0]_inv_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of nregister_26 : entity is "nregister";
end nregister_26;

architecture STRUCTURE of nregister_26 is
  signal \^q\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal m0_i_13_n_0 : STD_LOGIC;
  signal m0_i_14_n_0 : STD_LOGIC;
  signal m0_i_20_n_0 : STD_LOGIC;
  signal \not\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_m0_i_12_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m0_i_12_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_m0_i_13_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_m0_i_14_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_m0_i_14_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_m0_i_20_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_m0_i_20_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of m0_i_12 : label is 35;
  attribute ADDER_THRESHOLD of m0_i_13 : label is 35;
  attribute ADDER_THRESHOLD of m0_i_14 : label is 35;
  attribute ADDER_THRESHOLD of m0_i_20 : label is 35;
  attribute inverted : string;
  attribute inverted of \q_reg[0]_inv\ : label is "yes";
begin
  Q(14 downto 0) <= \^q\(14 downto 0);
m0_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => m0_i_13_n_0,
      CO(3 downto 0) => NLW_m0_i_12_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => m0_i_3(12),
      O(3 downto 2) => NLW_m0_i_12_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => lut_ad0(8 downto 7),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^q\(13 downto 12)
    );
m0_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => m0_i_14_n_0,
      CO(3) => m0_i_13_n_0,
      CO(2 downto 0) => NLW_m0_i_13_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => m0_i_3(11 downto 8),
      O(3 downto 0) => lut_ad0(6 downto 3),
      S(3 downto 0) => \^q\(11 downto 8)
    );
m0_i_14: unisim.vcomponents.CARRY4
     port map (
      CI => m0_i_20_n_0,
      CO(3) => m0_i_14_n_0,
      CO(2 downto 0) => NLW_m0_i_14_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => m0_i_3(7 downto 4),
      O(3 downto 1) => lut_ad0(2 downto 0),
      O(0) => NLW_m0_i_14_O_UNCONNECTED(0),
      S(3 downto 0) => \^q\(7 downto 4)
    );
m0_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => m0_i_20_n_0,
      CO(2 downto 0) => NLW_m0_i_20_CO_UNCONNECTED(2 downto 0),
      CYINIT => \not\(0),
      DI(3 downto 0) => m0_i_3(3 downto 0),
      O(3 downto 0) => NLW_m0_i_20_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \^q\(3 downto 0)
    );
\q_reg[0]_inv\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      D => \q_reg[0]_inv_0\,
      PRE => reset_IBUF,
      Q => \not\(0)
    );
\q_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(9),
      Q => \^q\(9)
    );
\q_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(10),
      Q => \^q\(10)
    );
\q_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(11),
      Q => \^q\(11)
    );
\q_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(12),
      Q => \^q\(12)
    );
\q_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(13),
      Q => \^q\(13)
    );
\q_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(14),
      Q => \^q\(14)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(0),
      Q => \^q\(0)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(1),
      Q => \^q\(1)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(2),
      Q => \^q\(2)
    );
\q_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(3),
      Q => \^q\(3)
    );
\q_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(4),
      Q => \^q\(4)
    );
\q_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(5),
      Q => \^q\(5)
    );
\q_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(6),
      Q => \^q\(6)
    );
\q_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(7),
      Q => \^q\(7)
    );
\q_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(8),
      Q => \^q\(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity nregister_27 is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of nregister_27 : entity is "nregister";
end nregister_27;

architecture STRUCTURE of nregister_27 is
begin
\q_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(0),
      Q => Q(0)
    );
\q_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(10),
      Q => Q(10)
    );
\q_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(11),
      Q => Q(11)
    );
\q_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(12),
      Q => Q(12)
    );
\q_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(13),
      Q => Q(13)
    );
\q_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(14),
      Q => Q(14)
    );
\q_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(15),
      Q => Q(15)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(1),
      Q => Q(1)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(2),
      Q => Q(2)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(3),
      Q => Q(3)
    );
\q_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(4),
      Q => Q(4)
    );
\q_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(5),
      Q => Q(5)
    );
\q_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(6),
      Q => Q(6)
    );
\q_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(7),
      Q => Q(7)
    );
\q_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(8),
      Q => Q(8)
    );
\q_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity nregister_28 is
  port (
    tanh0 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of nregister_28 : entity is "nregister";
end nregister_28;

architecture STRUCTURE of nregister_28 is
  signal \q[11]_i_3_n_0\ : STD_LOGIC;
  signal \q[11]_i_4_n_0\ : STD_LOGIC;
  signal \q[11]_i_5_n_0\ : STD_LOGIC;
  signal \q[11]_i_6_n_0\ : STD_LOGIC;
  signal \q[12]_i_3_n_0\ : STD_LOGIC;
  signal \q[12]_i_4_n_0\ : STD_LOGIC;
  signal \q[3]_i_3_n_0\ : STD_LOGIC;
  signal \q[3]_i_4_n_0\ : STD_LOGIC;
  signal \q[3]_i_5_n_0\ : STD_LOGIC;
  signal \q[3]_i_6_n_0\ : STD_LOGIC;
  signal \q[3]_i_7_n_0\ : STD_LOGIC;
  signal \q[7]_i_3_n_0\ : STD_LOGIC;
  signal \q[7]_i_4_n_0\ : STD_LOGIC;
  signal \q[7]_i_5_n_0\ : STD_LOGIC;
  signal \q[7]_i_6_n_0\ : STD_LOGIC;
  signal \q_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \q_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \q_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \NLW_q_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_q_reg[12]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q_reg[12]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_q_reg[3]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_q_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \q_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \q_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \q_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \q_reg[7]_i_2\ : label is 35;
begin
\q[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => douta(12),
      O => \q[11]_i_3_n_0\
    );
\q[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => douta(11),
      O => \q[11]_i_4_n_0\
    );
\q[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => douta(10),
      O => \q[11]_i_5_n_0\
    );
\q[11]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => douta(9),
      O => \q[11]_i_6_n_0\
    );
\q[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => douta(14),
      O => \q[12]_i_3_n_0\
    );
\q[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => douta(13),
      O => \q[12]_i_4_n_0\
    );
\q[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => douta(0),
      O => \q[3]_i_3_n_0\
    );
\q[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => douta(4),
      O => \q[3]_i_4_n_0\
    );
\q[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => douta(3),
      O => \q[3]_i_5_n_0\
    );
\q[3]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => douta(2),
      O => \q[3]_i_6_n_0\
    );
\q[3]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => douta(1),
      O => \q[3]_i_7_n_0\
    );
\q[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => douta(8),
      O => \q[7]_i_3_n_0\
    );
\q[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => douta(7),
      O => \q[7]_i_4_n_0\
    );
\q[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => douta(6),
      O => \q[7]_i_5_n_0\
    );
\q[7]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => douta(5),
      O => \q[7]_i_6_n_0\
    );
\q_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(0),
      Q => Q(0)
    );
\q_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(10),
      Q => Q(10)
    );
\q_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(11),
      Q => Q(11)
    );
\q_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[7]_i_2_n_0\,
      CO(3) => \q_reg[11]_i_2_n_0\,
      CO(2 downto 0) => \NLW_q_reg[11]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \q[11]_i_3_n_0\,
      DI(2) => \q[11]_i_4_n_0\,
      DI(1) => \q[11]_i_5_n_0\,
      DI(0) => \q[11]_i_6_n_0\,
      O(3 downto 0) => tanh0(11 downto 8),
      S(3 downto 0) => douta(12 downto 9)
    );
\q_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(12),
      Q => Q(12)
    );
\q_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[11]_i_2_n_0\,
      CO(3 downto 0) => \NLW_q_reg[12]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \q[12]_i_3_n_0\,
      DI(0) => \q[12]_i_4_n_0\,
      O(3) => \NLW_q_reg[12]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => tanh0(14 downto 12),
      S(3) => '0',
      S(2 downto 0) => douta(15 downto 13)
    );
\q_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(13),
      Q => Q(13)
    );
\q_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(14),
      Q => Q(14)
    );
\q_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(15),
      Q => Q(15)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(1),
      Q => Q(1)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(2),
      Q => Q(2)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(3),
      Q => Q(3)
    );
\q_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_reg[3]_i_2_n_0\,
      CO(2 downto 0) => \NLW_q_reg[3]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \q[3]_i_3_n_0\,
      DI(3) => \q[3]_i_4_n_0\,
      DI(2) => \q[3]_i_5_n_0\,
      DI(1) => \q[3]_i_6_n_0\,
      DI(0) => \q[3]_i_7_n_0\,
      O(3 downto 0) => tanh0(3 downto 0),
      S(3 downto 0) => douta(4 downto 1)
    );
\q_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(4),
      Q => Q(4)
    );
\q_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(5),
      Q => Q(5)
    );
\q_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(6),
      Q => Q(6)
    );
\q_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(7),
      Q => Q(7)
    );
\q_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[3]_i_2_n_0\,
      CO(3) => \q_reg[7]_i_2_n_0\,
      CO(2 downto 0) => \NLW_q_reg[7]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \q[7]_i_3_n_0\,
      DI(2) => \q[7]_i_4_n_0\,
      DI(1) => \q[7]_i_5_n_0\,
      DI(0) => \q[7]_i_6_n_0\,
      O(3 downto 0) => tanh0(7 downto 4),
      S(3 downto 0) => douta(8 downto 5)
    );
\q_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(8),
      Q => Q(8)
    );
\q_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity nregister_29 is
  port (
    B : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    douta : in STD_LOGIC_VECTOR ( 0 to 0 );
    res_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of nregister_29 : entity is "nregister";
end nregister_29;

architecture STRUCTURE of nregister_29 is
  signal \q_reg_n_0_[0]\ : STD_LOGIC;
begin
\q_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(0),
      Q => \q_reg_n_0_[0]\
    );
\q_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(10),
      Q => Q(9)
    );
\q_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(11),
      Q => Q(10)
    );
\q_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(12),
      Q => Q(11)
    );
\q_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(13),
      Q => Q(12)
    );
\q_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(14),
      Q => Q(13)
    );
\q_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(15),
      Q => Q(14)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(1),
      Q => Q(0)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(2),
      Q => Q(1)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(3),
      Q => Q(2)
    );
\q_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(4),
      Q => Q(3)
    );
\q_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(5),
      Q => Q(4)
    );
\q_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(6),
      Q => Q(5)
    );
\q_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(7),
      Q => Q(6)
    );
\q_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(8),
      Q => Q(7)
    );
\q_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(9),
      Q => Q(8)
    );
res_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => douta(0),
      I1 => \q_reg_n_0_[0]\,
      I2 => res_reg,
      O => B(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity nregister_3 is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of nregister_3 : entity is "nregister";
end nregister_3;

architecture STRUCTURE of nregister_3 is
begin
\q_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(0),
      Q => Q(0)
    );
\q_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(10),
      Q => Q(10)
    );
\q_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(11),
      Q => Q(11)
    );
\q_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(12),
      Q => Q(12)
    );
\q_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(13),
      Q => Q(13)
    );
\q_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(14),
      Q => Q(14)
    );
\q_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(15),
      Q => Q(15)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(1),
      Q => Q(1)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(2),
      Q => Q(2)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(3),
      Q => Q(3)
    );
\q_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(4),
      Q => Q(4)
    );
\q_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(5),
      Q => Q(5)
    );
\q_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(6),
      Q => Q(6)
    );
\q_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(7),
      Q => Q(7)
    );
\q_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(8),
      Q => Q(8)
    );
\q_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity nregister_30 is
  port (
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    res_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of nregister_30 : entity is "nregister";
end nregister_30;

architecture STRUCTURE of nregister_30 is
  signal \q_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_reg_n_0_[10]\ : STD_LOGIC;
  signal \q_reg_n_0_[11]\ : STD_LOGIC;
  signal \q_reg_n_0_[12]\ : STD_LOGIC;
  signal \q_reg_n_0_[13]\ : STD_LOGIC;
  signal \q_reg_n_0_[14]\ : STD_LOGIC;
  signal \q_reg_n_0_[15]\ : STD_LOGIC;
  signal \q_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_reg_n_0_[8]\ : STD_LOGIC;
  signal \q_reg_n_0_[9]\ : STD_LOGIC;
begin
\q_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(0),
      Q => \q_reg_n_0_[0]\
    );
\q_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(10),
      Q => \q_reg_n_0_[10]\
    );
\q_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(11),
      Q => \q_reg_n_0_[11]\
    );
\q_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(12),
      Q => \q_reg_n_0_[12]\
    );
\q_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(13),
      Q => \q_reg_n_0_[13]\
    );
\q_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(14),
      Q => \q_reg_n_0_[14]\
    );
\q_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(15),
      Q => \q_reg_n_0_[15]\
    );
\q_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(1),
      Q => \q_reg_n_0_[1]\
    );
\q_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(2),
      Q => \q_reg_n_0_[2]\
    );
\q_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(3),
      Q => \q_reg_n_0_[3]\
    );
\q_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(4),
      Q => \q_reg_n_0_[4]\
    );
\q_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(5),
      Q => \q_reg_n_0_[5]\
    );
\q_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(6),
      Q => \q_reg_n_0_[6]\
    );
\q_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(7),
      Q => \q_reg_n_0_[7]\
    );
\q_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(8),
      Q => \q_reg_n_0_[8]\
    );
\q_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(9),
      Q => \q_reg_n_0_[9]\
    );
res_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_reg_n_0_[15]\,
      I1 => Q(15),
      I2 => res_reg,
      O => A(15)
    );
res_reg_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_reg_n_0_[14]\,
      I1 => Q(14),
      I2 => res_reg,
      O => A(14)
    );
res_reg_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_reg_n_0_[13]\,
      I1 => Q(13),
      I2 => res_reg,
      O => A(13)
    );
res_reg_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_reg_n_0_[12]\,
      I1 => Q(12),
      I2 => res_reg,
      O => A(12)
    );
res_reg_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_reg_n_0_[11]\,
      I1 => Q(11),
      I2 => res_reg,
      O => A(11)
    );
res_reg_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_reg_n_0_[10]\,
      I1 => Q(10),
      I2 => res_reg,
      O => A(10)
    );
res_reg_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_reg_n_0_[9]\,
      I1 => Q(9),
      I2 => res_reg,
      O => A(9)
    );
res_reg_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_reg_n_0_[8]\,
      I1 => Q(8),
      I2 => res_reg,
      O => A(8)
    );
res_reg_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_reg_n_0_[7]\,
      I1 => Q(7),
      I2 => res_reg,
      O => A(7)
    );
res_reg_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_reg_n_0_[6]\,
      I1 => Q(6),
      I2 => res_reg,
      O => A(6)
    );
res_reg_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_reg_n_0_[5]\,
      I1 => Q(5),
      I2 => res_reg,
      O => A(5)
    );
res_reg_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_reg_n_0_[4]\,
      I1 => Q(4),
      I2 => res_reg,
      O => A(4)
    );
res_reg_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_reg_n_0_[3]\,
      I1 => Q(3),
      I2 => res_reg,
      O => A(3)
    );
res_reg_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => res_reg,
      O => A(2)
    );
res_reg_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_reg_n_0_[1]\,
      I1 => Q(1),
      I2 => res_reg,
      O => A(1)
    );
res_reg_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => res_reg,
      O => A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity nregister_31 is
  port (
    D : out STD_LOGIC_VECTOR ( 14 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \q_reg[15]_0\ : out STD_LOGIC;
    \q_reg[15]_1\ : out STD_LOGIC;
    \q_reg[15]_2\ : out STD_LOGIC;
    \q_reg[15]_3\ : out STD_LOGIC;
    \q_reg[15]_4\ : out STD_LOGIC;
    \q_reg[15]_5\ : out STD_LOGIC;
    clear_IBUF : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[15]_6\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of nregister_31 : entity is "nregister";
end nregister_31;

architecture STRUCTURE of nregister_31 is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q[0]_i_1__5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q[10]_i_1__6\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \q[11]_i_1__6\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \q[12]_i_1__5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \q[13]_i_1__7\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \q[1]_i_1__6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q[2]_i_1__6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q[3]_i_1__6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q[4]_i_1__6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q[5]_i_1__6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q[6]_i_1__6\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \q[7]_i_1__6\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \q[8]_i_1__6\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \q[9]_i_1__6\ : label is "soft_lutpair13";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\q[0]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => clear_IBUF,
      O => D(0)
    );
\q[10]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(10),
      I1 => clear_IBUF,
      O => D(10)
    );
\q[11]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(11),
      I1 => clear_IBUF,
      O => D(11)
    );
\q[12]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(12),
      I1 => clear_IBUF,
      O => D(12)
    );
\q[13]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(13),
      I1 => clear_IBUF,
      O => D(13)
    );
\q[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(14),
      I1 => clear_IBUF,
      O => D(14)
    );
\q[15]_rep__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(15),
      I1 => clear_IBUF,
      O => \q_reg[15]_1\
    );
\q[15]_rep__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(15),
      I1 => clear_IBUF,
      O => \q_reg[15]_2\
    );
\q[15]_rep__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(15),
      I1 => clear_IBUF,
      O => \q_reg[15]_3\
    );
\q[15]_rep__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(15),
      I1 => clear_IBUF,
      O => \q_reg[15]_4\
    );
\q[15]_rep__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(15),
      I1 => clear_IBUF,
      O => \q_reg[15]_5\
    );
\q[15]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(15),
      I1 => clear_IBUF,
      O => \q_reg[15]_0\
    );
\q[1]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => clear_IBUF,
      O => D(1)
    );
\q[2]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => clear_IBUF,
      O => D(2)
    );
\q[3]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => clear_IBUF,
      O => D(3)
    );
\q[4]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => clear_IBUF,
      O => D(4)
    );
\q[5]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => clear_IBUF,
      O => D(5)
    );
\q[6]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => clear_IBUF,
      O => D(6)
    );
\q[7]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      I1 => clear_IBUF,
      O => D(7)
    );
\q[8]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(8),
      I1 => clear_IBUF,
      O => D(8)
    );
\q[9]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(9),
      I1 => clear_IBUF,
      O => D(9)
    );
\q_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => \q_reg[15]_6\(0),
      Q => \^q\(0)
    );
\q_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => \q_reg[15]_6\(10),
      Q => \^q\(10)
    );
\q_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => \q_reg[15]_6\(11),
      Q => \^q\(11)
    );
\q_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => \q_reg[15]_6\(12),
      Q => \^q\(12)
    );
\q_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => \q_reg[15]_6\(13),
      Q => \^q\(13)
    );
\q_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => \q_reg[15]_6\(14),
      Q => \^q\(14)
    );
\q_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => \q_reg[15]_6\(15),
      Q => \^q\(15)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => \q_reg[15]_6\(1),
      Q => \^q\(1)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => \q_reg[15]_6\(2),
      Q => \^q\(2)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => \q_reg[15]_6\(3),
      Q => \^q\(3)
    );
\q_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => \q_reg[15]_6\(4),
      Q => \^q\(4)
    );
\q_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => \q_reg[15]_6\(5),
      Q => \^q\(5)
    );
\q_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => \q_reg[15]_6\(6),
      Q => \^q\(6)
    );
\q_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => \q_reg[15]_6\(7),
      Q => \^q\(7)
    );
\q_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => \q_reg[15]_6\(8),
      Q => \^q\(8)
    );
\q_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => \q_reg[15]_6\(9),
      Q => \^q\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity nregister_32 is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of nregister_32 : entity is "nregister";
end nregister_32;

architecture STRUCTURE of nregister_32 is
begin
\q_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(0),
      Q => Q(0)
    );
\q_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(10),
      Q => Q(10)
    );
\q_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(11),
      Q => Q(11)
    );
\q_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(12),
      Q => Q(12)
    );
\q_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(13),
      Q => Q(13)
    );
\q_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(14),
      Q => Q(14)
    );
\q_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(15),
      Q => Q(15)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(1),
      Q => Q(1)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(2),
      Q => Q(2)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(3),
      Q => Q(3)
    );
\q_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(4),
      Q => Q(4)
    );
\q_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(5),
      Q => Q(5)
    );
\q_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(6),
      Q => Q(6)
    );
\q_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(7),
      Q => Q(7)
    );
\q_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(8),
      Q => Q(8)
    );
\q_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity nregister_4 is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of nregister_4 : entity is "nregister";
end nregister_4;

architecture STRUCTURE of nregister_4 is
begin
\q_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(0),
      Q => Q(0)
    );
\q_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(10),
      Q => Q(10)
    );
\q_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(11),
      Q => Q(11)
    );
\q_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(12),
      Q => Q(12)
    );
\q_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(13),
      Q => Q(13)
    );
\q_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(14),
      Q => Q(14)
    );
\q_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(15),
      Q => Q(15)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(1),
      Q => Q(1)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(2),
      Q => Q(2)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(3),
      Q => Q(3)
    );
\q_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(4),
      Q => Q(4)
    );
\q_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(5),
      Q => Q(5)
    );
\q_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(6),
      Q => Q(6)
    );
\q_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(7),
      Q => Q(7)
    );
\q_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(8),
      Q => Q(8)
    );
\q_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity nregister_5 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \q_reg[11]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    P : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of nregister_5 : entity is "nregister";
end nregister_5;

architecture STRUCTURE of nregister_5 is
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \q_reg_n_0_[14]\ : STD_LOGIC;
  signal \q_reg_n_0_[15]\ : STD_LOGIC;
begin
  Q(13 downto 0) <= \^q\(13 downto 0);
\q_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(0),
      Q => \^q\(0)
    );
\q_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(10),
      Q => \^q\(10)
    );
\q_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(11),
      Q => \^q\(11)
    );
\q_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(12),
      Q => \^q\(12)
    );
\q_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(13),
      Q => \^q\(13)
    );
\q_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(14),
      Q => \q_reg_n_0_[14]\
    );
\q_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(15),
      Q => \q_reg_n_0_[15]\
    );
\q_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(1),
      Q => \^q\(1)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(2),
      Q => \^q\(2)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(3),
      Q => \^q\(3)
    );
\q_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(4),
      Q => \^q\(4)
    );
\q_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(5),
      Q => \^q\(5)
    );
\q_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(6),
      Q => \^q\(6)
    );
\q_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(7),
      Q => \^q\(7)
    );
\q_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(8),
      Q => \^q\(8)
    );
\q_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(9),
      Q => \^q\(9)
    );
\res[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(11),
      I1 => P(0),
      O => \q_reg[11]_0\(0)
    );
\res[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_reg_n_0_[14]\,
      I1 => \q_reg_n_0_[15]\,
      O => S(3)
    );
\res[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(13),
      I1 => \q_reg_n_0_[14]\,
      O => S(2)
    );
\res[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      O => S(1)
    );
\res[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(12),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity nregister_6 is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of nregister_6 : entity is "nregister";
end nregister_6;

architecture STRUCTURE of nregister_6 is
begin
\q_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(0),
      Q => Q(0)
    );
\q_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(10),
      Q => Q(10)
    );
\q_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(11),
      Q => Q(11)
    );
\q_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(12),
      Q => Q(12)
    );
\q_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(13),
      Q => Q(13)
    );
\q_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(14),
      Q => Q(14)
    );
\q_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(15),
      Q => Q(15)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(1),
      Q => Q(1)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(2),
      Q => Q(2)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(3),
      Q => Q(3)
    );
\q_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(4),
      Q => Q(4)
    );
\q_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(5),
      Q => Q(5)
    );
\q_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(6),
      Q => Q(6)
    );
\q_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(7),
      Q => Q(7)
    );
\q_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(8),
      Q => Q(8)
    );
\q_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity nregister_7 is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of nregister_7 : entity is "nregister";
end nregister_7;

architecture STRUCTURE of nregister_7 is
begin
\q_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(0),
      Q => Q(0)
    );
\q_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(10),
      Q => Q(10)
    );
\q_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(11),
      Q => Q(11)
    );
\q_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(12),
      Q => Q(12)
    );
\q_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(13),
      Q => Q(13)
    );
\q_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(14),
      Q => Q(14)
    );
\q_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(15),
      Q => Q(15)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(1),
      Q => Q(1)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(2),
      Q => Q(2)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(3),
      Q => Q(3)
    );
\q_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(4),
      Q => Q(4)
    );
\q_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(5),
      Q => Q(5)
    );
\q_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(6),
      Q => Q(6)
    );
\q_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(7),
      Q => Q(7)
    );
\q_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(8),
      Q => Q(8)
    );
\q_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => E(0),
      CLR => reset_IBUF,
      D => D(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity shift_register is
  port (
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mul0 : in STD_LOGIC;
    mul0_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ready_OBUF : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
end shift_register;

architecture STRUCTURE of shift_register is
  signal mul0_i_35_n_0 : STD_LOGIC;
  signal mul0_i_36_n_0 : STD_LOGIC;
  signal mul0_i_37_n_0 : STD_LOGIC;
  signal mul0_i_38_n_0 : STD_LOGIC;
  signal mul0_i_39_n_0 : STD_LOGIC;
  signal mul0_i_40_n_0 : STD_LOGIC;
  signal mul0_i_41_n_0 : STD_LOGIC;
  signal mul0_i_42_n_0 : STD_LOGIC;
  signal mul0_i_43_n_0 : STD_LOGIC;
  signal mul0_i_44_n_0 : STD_LOGIC;
  signal mul0_i_45_n_0 : STD_LOGIC;
  signal mul0_i_46_n_0 : STD_LOGIC;
  signal mul0_i_47_n_0 : STD_LOGIC;
  signal mul0_i_48_n_0 : STD_LOGIC;
  signal mul0_i_49_n_0 : STD_LOGIC;
  signal mul0_i_50_n_0 : STD_LOGIC;
  signal mul0_i_51_n_0 : STD_LOGIC;
  signal mul0_i_52_n_0 : STD_LOGIC;
  signal mul0_i_53_n_0 : STD_LOGIC;
  signal mul0_i_54_n_0 : STD_LOGIC;
  signal mul0_i_55_n_0 : STD_LOGIC;
  signal mul0_i_56_n_0 : STD_LOGIC;
  signal mul0_i_57_n_0 : STD_LOGIC;
  signal mul0_i_58_n_0 : STD_LOGIC;
  signal mul0_i_59_n_0 : STD_LOGIC;
  signal mul0_i_60_n_0 : STD_LOGIC;
  signal mul0_i_61_n_0 : STD_LOGIC;
  signal mul0_i_62_n_0 : STD_LOGIC;
  signal mul0_i_63_n_0 : STD_LOGIC;
  signal mul0_i_64_n_0 : STD_LOGIC;
  signal mul0_i_65_n_0 : STD_LOGIC;
  signal mul0_i_66_n_0 : STD_LOGIC;
  signal mul0_i_67_n_0 : STD_LOGIC;
  signal mul0_i_68_n_0 : STD_LOGIC;
  signal mul0_i_69_n_0 : STD_LOGIC;
  signal mul0_i_70_n_0 : STD_LOGIC;
  signal mul0_i_71_n_0 : STD_LOGIC;
  signal mul0_i_72_n_0 : STD_LOGIC;
  signal mul0_i_73_n_0 : STD_LOGIC;
  signal mul0_i_74_n_0 : STD_LOGIC;
  signal mul0_i_75_n_0 : STD_LOGIC;
  signal mul0_i_76_n_0 : STD_LOGIC;
  signal mul0_i_77_n_0 : STD_LOGIC;
  signal mul0_i_78_n_0 : STD_LOGIC;
  signal mul0_i_79_n_0 : STD_LOGIC;
  signal mul0_i_80_n_0 : STD_LOGIC;
  signal mul0_i_81_n_0 : STD_LOGIC;
  signal mul0_i_82_n_0 : STD_LOGIC;
  signal \reg[0]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \reg[1]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \reg[2]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \reg[3]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \reg[4]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \reg[5]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \reg[6]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \reg[7]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \reg[8]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \reg[9]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute \PinAttr:D:HOLD_DETOUR\ : integer;
  attribute \PinAttr:D:HOLD_DETOUR\ of \reg_reg[0][0]\ : label is 1874;
  attribute \PinAttr:D:HOLD_DETOUR\ of \reg_reg[0][10]\ : label is 1869;
  attribute \PinAttr:D:HOLD_DETOUR\ of \reg_reg[0][11]\ : label is 1896;
  attribute \PinAttr:D:HOLD_DETOUR\ of \reg_reg[0][12]\ : label is 1814;
  attribute \PinAttr:D:HOLD_DETOUR\ of \reg_reg[0][13]\ : label is 1702;
  attribute \PinAttr:D:HOLD_DETOUR\ of \reg_reg[0][15]\ : label is 1701;
  attribute \PinAttr:D:HOLD_DETOUR\ of \reg_reg[0][1]\ : label is 1879;
  attribute \PinAttr:D:HOLD_DETOUR\ of \reg_reg[0][2]\ : label is 1862;
  attribute \PinAttr:D:HOLD_DETOUR\ of \reg_reg[0][3]\ : label is 1937;
  attribute \PinAttr:D:HOLD_DETOUR\ of \reg_reg[0][4]\ : label is 1844;
  attribute \PinAttr:D:HOLD_DETOUR\ of \reg_reg[0][6]\ : label is 1926;
  attribute \PinAttr:D:HOLD_DETOUR\ of \reg_reg[0][7]\ : label is 1869;
  attribute \PinAttr:D:HOLD_DETOUR\ of \reg_reg[0][8]\ : label is 1860;
  attribute \PinAttr:D:HOLD_DETOUR\ of \reg_reg[0][9]\ : label is 1856;
begin
mul0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \reg[1]\(15),
      I1 => mul0,
      I2 => \reg[0]\(15),
      I3 => mul0_0,
      I4 => Q(3),
      I5 => mul0_i_35_n_0,
      O => A(15)
    );
mul0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \reg[1]\(14),
      I1 => mul0,
      I2 => \reg[0]\(14),
      I3 => mul0_0,
      I4 => Q(3),
      I5 => mul0_i_36_n_0,
      O => A(14)
    );
mul0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \reg[1]\(13),
      I1 => mul0,
      I2 => \reg[0]\(13),
      I3 => mul0_0,
      I4 => Q(3),
      I5 => mul0_i_37_n_0,
      O => A(13)
    );
mul0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \reg[1]\(12),
      I1 => mul0,
      I2 => \reg[0]\(12),
      I3 => mul0_0,
      I4 => Q(3),
      I5 => mul0_i_38_n_0,
      O => A(12)
    );
mul0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \reg[1]\(11),
      I1 => mul0,
      I2 => \reg[0]\(11),
      I3 => mul0_0,
      I4 => Q(3),
      I5 => mul0_i_39_n_0,
      O => A(11)
    );
mul0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \reg[1]\(10),
      I1 => mul0,
      I2 => \reg[0]\(10),
      I3 => mul0_0,
      I4 => Q(3),
      I5 => mul0_i_40_n_0,
      O => A(10)
    );
mul0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \reg[1]\(9),
      I1 => mul0,
      I2 => \reg[0]\(9),
      I3 => mul0_0,
      I4 => Q(3),
      I5 => mul0_i_41_n_0,
      O => A(9)
    );
mul0_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \reg[1]\(8),
      I1 => mul0,
      I2 => \reg[0]\(8),
      I3 => mul0_0,
      I4 => Q(3),
      I5 => mul0_i_42_n_0,
      O => A(8)
    );
mul0_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \reg[1]\(7),
      I1 => mul0,
      I2 => \reg[0]\(7),
      I3 => mul0_0,
      I4 => Q(3),
      I5 => mul0_i_43_n_0,
      O => A(7)
    );
mul0_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \reg[1]\(6),
      I1 => mul0,
      I2 => \reg[0]\(6),
      I3 => mul0_0,
      I4 => Q(3),
      I5 => mul0_i_44_n_0,
      O => A(6)
    );
mul0_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \reg[1]\(5),
      I1 => mul0,
      I2 => \reg[0]\(5),
      I3 => mul0_0,
      I4 => Q(3),
      I5 => mul0_i_45_n_0,
      O => A(5)
    );
mul0_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \reg[1]\(4),
      I1 => mul0,
      I2 => \reg[0]\(4),
      I3 => mul0_0,
      I4 => Q(3),
      I5 => mul0_i_46_n_0,
      O => A(4)
    );
mul0_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \reg[1]\(3),
      I1 => mul0,
      I2 => \reg[0]\(3),
      I3 => mul0_0,
      I4 => Q(3),
      I5 => mul0_i_47_n_0,
      O => A(3)
    );
mul0_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \reg[1]\(2),
      I1 => mul0,
      I2 => \reg[0]\(2),
      I3 => mul0_0,
      I4 => Q(3),
      I5 => mul0_i_48_n_0,
      O => A(2)
    );
mul0_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \reg[1]\(1),
      I1 => mul0,
      I2 => \reg[0]\(1),
      I3 => mul0_0,
      I4 => Q(3),
      I5 => mul0_i_49_n_0,
      O => A(1)
    );
mul0_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \reg[1]\(0),
      I1 => mul0,
      I2 => \reg[0]\(0),
      I3 => mul0_0,
      I4 => Q(3),
      I5 => mul0_i_50_n_0,
      O => A(0)
    );
mul0_i_35: unisim.vcomponents.MUXF7
     port map (
      I0 => mul0_i_51_n_0,
      I1 => mul0_i_52_n_0,
      O => mul0_i_35_n_0,
      S => Q(2)
    );
mul0_i_36: unisim.vcomponents.MUXF7
     port map (
      I0 => mul0_i_53_n_0,
      I1 => mul0_i_54_n_0,
      O => mul0_i_36_n_0,
      S => Q(2)
    );
mul0_i_37: unisim.vcomponents.MUXF7
     port map (
      I0 => mul0_i_55_n_0,
      I1 => mul0_i_56_n_0,
      O => mul0_i_37_n_0,
      S => Q(2)
    );
mul0_i_38: unisim.vcomponents.MUXF7
     port map (
      I0 => mul0_i_57_n_0,
      I1 => mul0_i_58_n_0,
      O => mul0_i_38_n_0,
      S => Q(2)
    );
mul0_i_39: unisim.vcomponents.MUXF7
     port map (
      I0 => mul0_i_59_n_0,
      I1 => mul0_i_60_n_0,
      O => mul0_i_39_n_0,
      S => Q(2)
    );
mul0_i_40: unisim.vcomponents.MUXF7
     port map (
      I0 => mul0_i_61_n_0,
      I1 => mul0_i_62_n_0,
      O => mul0_i_40_n_0,
      S => Q(2)
    );
mul0_i_41: unisim.vcomponents.MUXF7
     port map (
      I0 => mul0_i_63_n_0,
      I1 => mul0_i_64_n_0,
      O => mul0_i_41_n_0,
      S => Q(2)
    );
mul0_i_42: unisim.vcomponents.MUXF7
     port map (
      I0 => mul0_i_65_n_0,
      I1 => mul0_i_66_n_0,
      O => mul0_i_42_n_0,
      S => Q(2)
    );
mul0_i_43: unisim.vcomponents.MUXF7
     port map (
      I0 => mul0_i_67_n_0,
      I1 => mul0_i_68_n_0,
      O => mul0_i_43_n_0,
      S => Q(2)
    );
mul0_i_44: unisim.vcomponents.MUXF7
     port map (
      I0 => mul0_i_69_n_0,
      I1 => mul0_i_70_n_0,
      O => mul0_i_44_n_0,
      S => Q(2)
    );
mul0_i_45: unisim.vcomponents.MUXF7
     port map (
      I0 => mul0_i_71_n_0,
      I1 => mul0_i_72_n_0,
      O => mul0_i_45_n_0,
      S => Q(2)
    );
mul0_i_46: unisim.vcomponents.MUXF7
     port map (
      I0 => mul0_i_73_n_0,
      I1 => mul0_i_74_n_0,
      O => mul0_i_46_n_0,
      S => Q(2)
    );
mul0_i_47: unisim.vcomponents.MUXF7
     port map (
      I0 => mul0_i_75_n_0,
      I1 => mul0_i_76_n_0,
      O => mul0_i_47_n_0,
      S => Q(2)
    );
mul0_i_48: unisim.vcomponents.MUXF7
     port map (
      I0 => mul0_i_77_n_0,
      I1 => mul0_i_78_n_0,
      O => mul0_i_48_n_0,
      S => Q(2)
    );
mul0_i_49: unisim.vcomponents.MUXF7
     port map (
      I0 => mul0_i_79_n_0,
      I1 => mul0_i_80_n_0,
      O => mul0_i_49_n_0,
      S => Q(2)
    );
mul0_i_50: unisim.vcomponents.MUXF7
     port map (
      I0 => mul0_i_81_n_0,
      I1 => mul0_i_82_n_0,
      O => mul0_i_50_n_0,
      S => Q(2)
    );
mul0_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg[6]\(15),
      I1 => \reg[7]\(15),
      I2 => Q(1),
      I3 => \reg[8]\(15),
      I4 => Q(0),
      I5 => \reg[9]\(15),
      O => mul0_i_51_n_0
    );
mul0_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg[2]\(15),
      I1 => \reg[3]\(15),
      I2 => Q(1),
      I3 => \reg[4]\(15),
      I4 => Q(0),
      I5 => \reg[5]\(15),
      O => mul0_i_52_n_0
    );
mul0_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg[6]\(14),
      I1 => \reg[7]\(14),
      I2 => Q(1),
      I3 => \reg[8]\(14),
      I4 => Q(0),
      I5 => \reg[9]\(14),
      O => mul0_i_53_n_0
    );
mul0_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg[2]\(14),
      I1 => \reg[3]\(14),
      I2 => Q(1),
      I3 => \reg[4]\(14),
      I4 => Q(0),
      I5 => \reg[5]\(14),
      O => mul0_i_54_n_0
    );
mul0_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg[6]\(13),
      I1 => \reg[7]\(13),
      I2 => Q(1),
      I3 => \reg[8]\(13),
      I4 => Q(0),
      I5 => \reg[9]\(13),
      O => mul0_i_55_n_0
    );
mul0_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg[2]\(13),
      I1 => \reg[3]\(13),
      I2 => Q(1),
      I3 => \reg[4]\(13),
      I4 => Q(0),
      I5 => \reg[5]\(13),
      O => mul0_i_56_n_0
    );
mul0_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg[6]\(12),
      I1 => \reg[7]\(12),
      I2 => Q(1),
      I3 => \reg[8]\(12),
      I4 => Q(0),
      I5 => \reg[9]\(12),
      O => mul0_i_57_n_0
    );
mul0_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg[2]\(12),
      I1 => \reg[3]\(12),
      I2 => Q(1),
      I3 => \reg[4]\(12),
      I4 => Q(0),
      I5 => \reg[5]\(12),
      O => mul0_i_58_n_0
    );
mul0_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg[6]\(11),
      I1 => \reg[7]\(11),
      I2 => Q(1),
      I3 => \reg[8]\(11),
      I4 => Q(0),
      I5 => \reg[9]\(11),
      O => mul0_i_59_n_0
    );
mul0_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg[2]\(11),
      I1 => \reg[3]\(11),
      I2 => Q(1),
      I3 => \reg[4]\(11),
      I4 => Q(0),
      I5 => \reg[5]\(11),
      O => mul0_i_60_n_0
    );
mul0_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg[6]\(10),
      I1 => \reg[7]\(10),
      I2 => Q(1),
      I3 => \reg[8]\(10),
      I4 => Q(0),
      I5 => \reg[9]\(10),
      O => mul0_i_61_n_0
    );
mul0_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg[2]\(10),
      I1 => \reg[3]\(10),
      I2 => Q(1),
      I3 => \reg[4]\(10),
      I4 => Q(0),
      I5 => \reg[5]\(10),
      O => mul0_i_62_n_0
    );
mul0_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg[6]\(9),
      I1 => \reg[7]\(9),
      I2 => Q(1),
      I3 => \reg[8]\(9),
      I4 => Q(0),
      I5 => \reg[9]\(9),
      O => mul0_i_63_n_0
    );
mul0_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg[2]\(9),
      I1 => \reg[3]\(9),
      I2 => Q(1),
      I3 => \reg[4]\(9),
      I4 => Q(0),
      I5 => \reg[5]\(9),
      O => mul0_i_64_n_0
    );
mul0_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg[6]\(8),
      I1 => \reg[7]\(8),
      I2 => Q(1),
      I3 => \reg[8]\(8),
      I4 => Q(0),
      I5 => \reg[9]\(8),
      O => mul0_i_65_n_0
    );
mul0_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg[2]\(8),
      I1 => \reg[3]\(8),
      I2 => Q(1),
      I3 => \reg[4]\(8),
      I4 => Q(0),
      I5 => \reg[5]\(8),
      O => mul0_i_66_n_0
    );
mul0_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg[6]\(7),
      I1 => \reg[7]\(7),
      I2 => Q(1),
      I3 => \reg[8]\(7),
      I4 => Q(0),
      I5 => \reg[9]\(7),
      O => mul0_i_67_n_0
    );
mul0_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg[2]\(7),
      I1 => \reg[3]\(7),
      I2 => Q(1),
      I3 => \reg[4]\(7),
      I4 => Q(0),
      I5 => \reg[5]\(7),
      O => mul0_i_68_n_0
    );
mul0_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg[6]\(6),
      I1 => \reg[7]\(6),
      I2 => Q(1),
      I3 => \reg[8]\(6),
      I4 => Q(0),
      I5 => \reg[9]\(6),
      O => mul0_i_69_n_0
    );
mul0_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg[2]\(6),
      I1 => \reg[3]\(6),
      I2 => Q(1),
      I3 => \reg[4]\(6),
      I4 => Q(0),
      I5 => \reg[5]\(6),
      O => mul0_i_70_n_0
    );
mul0_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg[6]\(5),
      I1 => \reg[7]\(5),
      I2 => Q(1),
      I3 => \reg[8]\(5),
      I4 => Q(0),
      I5 => \reg[9]\(5),
      O => mul0_i_71_n_0
    );
mul0_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg[2]\(5),
      I1 => \reg[3]\(5),
      I2 => Q(1),
      I3 => \reg[4]\(5),
      I4 => Q(0),
      I5 => \reg[5]\(5),
      O => mul0_i_72_n_0
    );
mul0_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg[6]\(4),
      I1 => \reg[7]\(4),
      I2 => Q(1),
      I3 => \reg[8]\(4),
      I4 => Q(0),
      I5 => \reg[9]\(4),
      O => mul0_i_73_n_0
    );
mul0_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg[2]\(4),
      I1 => \reg[3]\(4),
      I2 => Q(1),
      I3 => \reg[4]\(4),
      I4 => Q(0),
      I5 => \reg[5]\(4),
      O => mul0_i_74_n_0
    );
mul0_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg[6]\(3),
      I1 => \reg[7]\(3),
      I2 => Q(1),
      I3 => \reg[8]\(3),
      I4 => Q(0),
      I5 => \reg[9]\(3),
      O => mul0_i_75_n_0
    );
mul0_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg[2]\(3),
      I1 => \reg[3]\(3),
      I2 => Q(1),
      I3 => \reg[4]\(3),
      I4 => Q(0),
      I5 => \reg[5]\(3),
      O => mul0_i_76_n_0
    );
mul0_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg[6]\(2),
      I1 => \reg[7]\(2),
      I2 => Q(1),
      I3 => \reg[8]\(2),
      I4 => Q(0),
      I5 => \reg[9]\(2),
      O => mul0_i_77_n_0
    );
mul0_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg[2]\(2),
      I1 => \reg[3]\(2),
      I2 => Q(1),
      I3 => \reg[4]\(2),
      I4 => Q(0),
      I5 => \reg[5]\(2),
      O => mul0_i_78_n_0
    );
mul0_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg[6]\(1),
      I1 => \reg[7]\(1),
      I2 => Q(1),
      I3 => \reg[8]\(1),
      I4 => Q(0),
      I5 => \reg[9]\(1),
      O => mul0_i_79_n_0
    );
mul0_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg[2]\(1),
      I1 => \reg[3]\(1),
      I2 => Q(1),
      I3 => \reg[4]\(1),
      I4 => Q(0),
      I5 => \reg[5]\(1),
      O => mul0_i_80_n_0
    );
mul0_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg[6]\(0),
      I1 => \reg[7]\(0),
      I2 => Q(1),
      I3 => \reg[8]\(0),
      I4 => Q(0),
      I5 => \reg[9]\(0),
      O => mul0_i_81_n_0
    );
mul0_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg[2]\(0),
      I1 => \reg[3]\(0),
      I2 => Q(1),
      I3 => \reg[4]\(0),
      I4 => Q(0),
      I5 => \reg[5]\(0),
      O => mul0_i_82_n_0
    );
\reg_reg[0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => D(0),
      Q => \reg[0]\(0)
    );
\reg_reg[0][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => D(10),
      Q => \reg[0]\(10)
    );
\reg_reg[0][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => D(11),
      Q => \reg[0]\(11)
    );
\reg_reg[0][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => D(12),
      Q => \reg[0]\(12)
    );
\reg_reg[0][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => D(13),
      Q => \reg[0]\(13)
    );
\reg_reg[0][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => D(14),
      Q => \reg[0]\(14)
    );
\reg_reg[0][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => D(15),
      Q => \reg[0]\(15)
    );
\reg_reg[0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => D(1),
      Q => \reg[0]\(1)
    );
\reg_reg[0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => D(2),
      Q => \reg[0]\(2)
    );
\reg_reg[0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => D(3),
      Q => \reg[0]\(3)
    );
\reg_reg[0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => D(4),
      Q => \reg[0]\(4)
    );
\reg_reg[0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => D(5),
      Q => \reg[0]\(5)
    );
\reg_reg[0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => D(6),
      Q => \reg[0]\(6)
    );
\reg_reg[0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => D(7),
      Q => \reg[0]\(7)
    );
\reg_reg[0][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => D(8),
      Q => \reg[0]\(8)
    );
\reg_reg[0][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => D(9),
      Q => \reg[0]\(9)
    );
\reg_reg[1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[0]\(0),
      Q => \reg[1]\(0)
    );
\reg_reg[1][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[0]\(10),
      Q => \reg[1]\(10)
    );
\reg_reg[1][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[0]\(11),
      Q => \reg[1]\(11)
    );
\reg_reg[1][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[0]\(12),
      Q => \reg[1]\(12)
    );
\reg_reg[1][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[0]\(13),
      Q => \reg[1]\(13)
    );
\reg_reg[1][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[0]\(14),
      Q => \reg[1]\(14)
    );
\reg_reg[1][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[0]\(15),
      Q => \reg[1]\(15)
    );
\reg_reg[1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[0]\(1),
      Q => \reg[1]\(1)
    );
\reg_reg[1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[0]\(2),
      Q => \reg[1]\(2)
    );
\reg_reg[1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[0]\(3),
      Q => \reg[1]\(3)
    );
\reg_reg[1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[0]\(4),
      Q => \reg[1]\(4)
    );
\reg_reg[1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[0]\(5),
      Q => \reg[1]\(5)
    );
\reg_reg[1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[0]\(6),
      Q => \reg[1]\(6)
    );
\reg_reg[1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[0]\(7),
      Q => \reg[1]\(7)
    );
\reg_reg[1][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[0]\(8),
      Q => \reg[1]\(8)
    );
\reg_reg[1][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[0]\(9),
      Q => \reg[1]\(9)
    );
\reg_reg[2][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[1]\(0),
      Q => \reg[2]\(0)
    );
\reg_reg[2][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[1]\(10),
      Q => \reg[2]\(10)
    );
\reg_reg[2][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[1]\(11),
      Q => \reg[2]\(11)
    );
\reg_reg[2][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[1]\(12),
      Q => \reg[2]\(12)
    );
\reg_reg[2][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[1]\(13),
      Q => \reg[2]\(13)
    );
\reg_reg[2][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[1]\(14),
      Q => \reg[2]\(14)
    );
\reg_reg[2][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[1]\(15),
      Q => \reg[2]\(15)
    );
\reg_reg[2][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[1]\(1),
      Q => \reg[2]\(1)
    );
\reg_reg[2][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[1]\(2),
      Q => \reg[2]\(2)
    );
\reg_reg[2][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[1]\(3),
      Q => \reg[2]\(3)
    );
\reg_reg[2][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[1]\(4),
      Q => \reg[2]\(4)
    );
\reg_reg[2][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[1]\(5),
      Q => \reg[2]\(5)
    );
\reg_reg[2][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[1]\(6),
      Q => \reg[2]\(6)
    );
\reg_reg[2][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[1]\(7),
      Q => \reg[2]\(7)
    );
\reg_reg[2][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[1]\(8),
      Q => \reg[2]\(8)
    );
\reg_reg[2][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[1]\(9),
      Q => \reg[2]\(9)
    );
\reg_reg[3][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[2]\(0),
      Q => \reg[3]\(0)
    );
\reg_reg[3][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[2]\(10),
      Q => \reg[3]\(10)
    );
\reg_reg[3][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[2]\(11),
      Q => \reg[3]\(11)
    );
\reg_reg[3][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[2]\(12),
      Q => \reg[3]\(12)
    );
\reg_reg[3][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[2]\(13),
      Q => \reg[3]\(13)
    );
\reg_reg[3][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[2]\(14),
      Q => \reg[3]\(14)
    );
\reg_reg[3][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[2]\(15),
      Q => \reg[3]\(15)
    );
\reg_reg[3][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[2]\(1),
      Q => \reg[3]\(1)
    );
\reg_reg[3][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[2]\(2),
      Q => \reg[3]\(2)
    );
\reg_reg[3][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[2]\(3),
      Q => \reg[3]\(3)
    );
\reg_reg[3][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[2]\(4),
      Q => \reg[3]\(4)
    );
\reg_reg[3][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[2]\(5),
      Q => \reg[3]\(5)
    );
\reg_reg[3][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[2]\(6),
      Q => \reg[3]\(6)
    );
\reg_reg[3][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[2]\(7),
      Q => \reg[3]\(7)
    );
\reg_reg[3][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[2]\(8),
      Q => \reg[3]\(8)
    );
\reg_reg[3][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[2]\(9),
      Q => \reg[3]\(9)
    );
\reg_reg[4][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[3]\(0),
      Q => \reg[4]\(0)
    );
\reg_reg[4][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[3]\(10),
      Q => \reg[4]\(10)
    );
\reg_reg[4][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[3]\(11),
      Q => \reg[4]\(11)
    );
\reg_reg[4][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[3]\(12),
      Q => \reg[4]\(12)
    );
\reg_reg[4][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[3]\(13),
      Q => \reg[4]\(13)
    );
\reg_reg[4][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[3]\(14),
      Q => \reg[4]\(14)
    );
\reg_reg[4][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[3]\(15),
      Q => \reg[4]\(15)
    );
\reg_reg[4][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[3]\(1),
      Q => \reg[4]\(1)
    );
\reg_reg[4][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[3]\(2),
      Q => \reg[4]\(2)
    );
\reg_reg[4][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[3]\(3),
      Q => \reg[4]\(3)
    );
\reg_reg[4][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[3]\(4),
      Q => \reg[4]\(4)
    );
\reg_reg[4][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[3]\(5),
      Q => \reg[4]\(5)
    );
\reg_reg[4][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[3]\(6),
      Q => \reg[4]\(6)
    );
\reg_reg[4][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[3]\(7),
      Q => \reg[4]\(7)
    );
\reg_reg[4][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[3]\(8),
      Q => \reg[4]\(8)
    );
\reg_reg[4][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[3]\(9),
      Q => \reg[4]\(9)
    );
\reg_reg[5][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[4]\(0),
      Q => \reg[5]\(0)
    );
\reg_reg[5][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[4]\(10),
      Q => \reg[5]\(10)
    );
\reg_reg[5][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[4]\(11),
      Q => \reg[5]\(11)
    );
\reg_reg[5][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[4]\(12),
      Q => \reg[5]\(12)
    );
\reg_reg[5][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[4]\(13),
      Q => \reg[5]\(13)
    );
\reg_reg[5][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[4]\(14),
      Q => \reg[5]\(14)
    );
\reg_reg[5][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[4]\(15),
      Q => \reg[5]\(15)
    );
\reg_reg[5][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[4]\(1),
      Q => \reg[5]\(1)
    );
\reg_reg[5][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[4]\(2),
      Q => \reg[5]\(2)
    );
\reg_reg[5][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[4]\(3),
      Q => \reg[5]\(3)
    );
\reg_reg[5][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[4]\(4),
      Q => \reg[5]\(4)
    );
\reg_reg[5][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[4]\(5),
      Q => \reg[5]\(5)
    );
\reg_reg[5][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[4]\(6),
      Q => \reg[5]\(6)
    );
\reg_reg[5][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[4]\(7),
      Q => \reg[5]\(7)
    );
\reg_reg[5][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[4]\(8),
      Q => \reg[5]\(8)
    );
\reg_reg[5][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[4]\(9),
      Q => \reg[5]\(9)
    );
\reg_reg[6][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[5]\(0),
      Q => \reg[6]\(0)
    );
\reg_reg[6][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[5]\(10),
      Q => \reg[6]\(10)
    );
\reg_reg[6][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[5]\(11),
      Q => \reg[6]\(11)
    );
\reg_reg[6][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[5]\(12),
      Q => \reg[6]\(12)
    );
\reg_reg[6][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[5]\(13),
      Q => \reg[6]\(13)
    );
\reg_reg[6][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[5]\(14),
      Q => \reg[6]\(14)
    );
\reg_reg[6][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[5]\(15),
      Q => \reg[6]\(15)
    );
\reg_reg[6][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[5]\(1),
      Q => \reg[6]\(1)
    );
\reg_reg[6][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[5]\(2),
      Q => \reg[6]\(2)
    );
\reg_reg[6][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[5]\(3),
      Q => \reg[6]\(3)
    );
\reg_reg[6][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[5]\(4),
      Q => \reg[6]\(4)
    );
\reg_reg[6][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[5]\(5),
      Q => \reg[6]\(5)
    );
\reg_reg[6][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[5]\(6),
      Q => \reg[6]\(6)
    );
\reg_reg[6][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[5]\(7),
      Q => \reg[6]\(7)
    );
\reg_reg[6][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[5]\(8),
      Q => \reg[6]\(8)
    );
\reg_reg[6][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[5]\(9),
      Q => \reg[6]\(9)
    );
\reg_reg[7][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[6]\(0),
      Q => \reg[7]\(0)
    );
\reg_reg[7][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[6]\(10),
      Q => \reg[7]\(10)
    );
\reg_reg[7][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[6]\(11),
      Q => \reg[7]\(11)
    );
\reg_reg[7][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[6]\(12),
      Q => \reg[7]\(12)
    );
\reg_reg[7][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[6]\(13),
      Q => \reg[7]\(13)
    );
\reg_reg[7][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[6]\(14),
      Q => \reg[7]\(14)
    );
\reg_reg[7][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[6]\(15),
      Q => \reg[7]\(15)
    );
\reg_reg[7][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[6]\(1),
      Q => \reg[7]\(1)
    );
\reg_reg[7][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[6]\(2),
      Q => \reg[7]\(2)
    );
\reg_reg[7][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[6]\(3),
      Q => \reg[7]\(3)
    );
\reg_reg[7][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[6]\(4),
      Q => \reg[7]\(4)
    );
\reg_reg[7][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[6]\(5),
      Q => \reg[7]\(5)
    );
\reg_reg[7][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[6]\(6),
      Q => \reg[7]\(6)
    );
\reg_reg[7][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[6]\(7),
      Q => \reg[7]\(7)
    );
\reg_reg[7][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[6]\(8),
      Q => \reg[7]\(8)
    );
\reg_reg[7][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[6]\(9),
      Q => \reg[7]\(9)
    );
\reg_reg[8][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[7]\(0),
      Q => \reg[8]\(0)
    );
\reg_reg[8][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[7]\(10),
      Q => \reg[8]\(10)
    );
\reg_reg[8][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[7]\(11),
      Q => \reg[8]\(11)
    );
\reg_reg[8][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[7]\(12),
      Q => \reg[8]\(12)
    );
\reg_reg[8][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[7]\(13),
      Q => \reg[8]\(13)
    );
\reg_reg[8][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[7]\(14),
      Q => \reg[8]\(14)
    );
\reg_reg[8][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[7]\(15),
      Q => \reg[8]\(15)
    );
\reg_reg[8][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[7]\(1),
      Q => \reg[8]\(1)
    );
\reg_reg[8][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[7]\(2),
      Q => \reg[8]\(2)
    );
\reg_reg[8][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[7]\(3),
      Q => \reg[8]\(3)
    );
\reg_reg[8][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[7]\(4),
      Q => \reg[8]\(4)
    );
\reg_reg[8][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[7]\(5),
      Q => \reg[8]\(5)
    );
\reg_reg[8][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[7]\(6),
      Q => \reg[8]\(6)
    );
\reg_reg[8][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[7]\(7),
      Q => \reg[8]\(7)
    );
\reg_reg[8][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[7]\(8),
      Q => \reg[8]\(8)
    );
\reg_reg[8][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[7]\(9),
      Q => \reg[8]\(9)
    );
\reg_reg[9][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[8]\(0),
      Q => \reg[9]\(0)
    );
\reg_reg[9][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[8]\(10),
      Q => \reg[9]\(10)
    );
\reg_reg[9][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[8]\(11),
      Q => \reg[9]\(11)
    );
\reg_reg[9][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[8]\(12),
      Q => \reg[9]\(12)
    );
\reg_reg[9][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[8]\(13),
      Q => \reg[9]\(13)
    );
\reg_reg[9][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[8]\(14),
      Q => \reg[9]\(14)
    );
\reg_reg[9][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[8]\(15),
      Q => \reg[9]\(15)
    );
\reg_reg[9][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[8]\(1),
      Q => \reg[9]\(1)
    );
\reg_reg[9][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[8]\(2),
      Q => \reg[9]\(2)
    );
\reg_reg[9][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[8]\(3),
      Q => \reg[9]\(3)
    );
\reg_reg[9][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[8]\(4),
      Q => \reg[9]\(4)
    );
\reg_reg[9][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[8]\(5),
      Q => \reg[9]\(5)
    );
\reg_reg[9][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[8]\(6),
      Q => \reg[9]\(6)
    );
\reg_reg[9][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[8]\(7),
      Q => \reg[9]\(7)
    );
\reg_reg[9][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[8]\(8),
      Q => \reg[9]\(8)
    );
\reg_reg[9][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_IBUF_BUFG,
      CE => ready_OBUF,
      CLR => reset_IBUF,
      D => \reg[8]\(9),
      Q => \reg[9]\(9)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13536)
`protect data_block
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
SYuVSSPmnlAaQJwPVfP8/rsd0PxcFTcjLG/A
`protect end_protected
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
N+ooM5dWPXtWPeqxpgvdUtvvuHmJO7PdkvltxjzX91Lx4FWnxpHifbKganuMl6smtZ8azpi7tXQS
nhAJGsraaQGyfbZyP6VRGGTFbWEPuLHcxbXcELka6mDKvPT6l5Bi2QzgNbs4RwqJy4g8gSzl9t+9
iQX1m1ryV84FNlQisOM=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
WoT93aSEqnayqY1Tu3f9DMdfSPiBQEbRtPEg24tFfqcXE2uwJGyMNIgqbi3vC4R3LNKkHKApKhl+
4SZIvxOdnFCDXNvsooJjPRY1+gB6hFDXe1blaIQ6miFsmOd4mYlVyPEl8ZBfqjKMXom6XHVlRjeB
cQo/wlLtYeHPvHMGxzp2L3W5cs+/WYZ4EHLVDwsA2pPc1Oi4ipIFfJHjNLbEm/+m8LGD2Zie7Ctx
fs2dXARlotsdGzLCztLdSU/f3vYkZxkNbbw9yJ9WOumNfPkQojomjiUZ3yv7isIrwdYiip13wrUJ
Ljs10QqckNUuX5cg0Es/Dq7VLX8KQ6+hvq32WA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
CyvVgN+ggsqUH4O1F/RHrNPY55qIQBXn/GjutTcdUXO5anyseN5DFOm+t2M8ri3dI+a4k7QlPL/V
9A5fS/MWvOOtCAVtVLlys8TfwWfWYKX+PywOtHiIjORTYlEynJMlBtQ9344bB5edqg5s/zHxYd7R
pRGj2+Q93lMXqrcYC2Q=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
N9NJrAZQ5UngQpk5o2CmTohbt6X3E5GU+ZDoz1ya8ZVlY/GzzzKsSDM6ODdrInc2RM73pDKKK31t
3h09gZPTsgb+27NPTY7ejuHyNZj54ODRQqTs6Xmu30Z9Uz4O1wynZbg681Is7mJNFX5E2NJu+hPx
Dby7XRUKmoFNEpOl+s7ELUPD4WlPMKvA0TRNbk8MJ606ts12DSCyzPd1lV8lNQUJe5+s2f2XyxPT
ClPCTtPjPcLweG8WX54Ex1xaWmszpPgir/Hcaj3UlT4u/yaQEznPm9UcNF+nY4XxVScC6jLpMvCu
LvflKmWnRvD7oE6HpKozfiZ2WU+7SW5O4kBcLQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
yyOCXKYWQczUFq0DC9YQCxmI5Mc9OJFkFH4WeefnuGlJ6xERk8a88QLrmy0MAa9o8nEublltNmvt
uHcICISOQWrA7FpDglEnznCAfMxY1s7K7au/yPSgKUmVjUBCBCup2jltc84HMJsze8UlwvyAuRjC
vPoSEMsZPV/I9KngbpE9lZprROwCMB7at34k44Pq3PXpTmScxTAlSAEROGKt8y6Y+dzvPAVYfTjC
O5R96HZOS9TRH25gHxPO0tkjMX39o2pZUofPYGOXTccaG8MgTSbii1GuswNXR1RKejb83QJbzFxP
4o+kcpU+ya7aG9jO7T6oHtKo/aSfV9y2j7/7nw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
DDi9HSAQUEcscw8fu1eyKoDGw0DeO1hhIBypxUv0PgF2tCbet6m8+m5z+yKZajrKiAhIFqpTH1tD
DyKdjVsGQCkqD0S6SnTfwwDCotYosPIb2jXizid8nMTWk5Q4RoUUWpZ0EedEqa8a7x2Ni07LuEZa
Z+IhliNnvN/N467zphjcsKWXfUGf9EAGcd4S+ohQjlCRvQv+Qa+oZxbawmZjam4KwNK01yPKZLrl
3OHD39SolKaVp37v2porPBg/dFdXYzri+IDBJO6kKAjgfDubFGWjnTae0b/gFmp2YT7CcqNPzou9
0ZYngsGI0MSgYS8VQ/KVgHvJ/AskgLxzla/D6w==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
bSnLL7fiQAG6VMlvFpq9yYW1CsYTtBTmuEL1X0IZZUojwxBNwocIgXDL6Wtl1MWKabAznAmsGY95
8aVMdJL77EHHnnWdx9BLybygyZpoAdVHerMb7fT326EcWMyg7pU7r0wFa4sxRl8qmvVhNez/NOCT
hH7UnSGBDFkaEqcJjTA8kzE+5OFd+hENDK44P/Z7vSXouv3Qwf0j1hqpGnA6JmMpZtCRjI5kVa6P
hCsB8389H0io+8hJgEf67h2a/B131xN63KuhAqEGIGXM5nRC/4vnmp/ceeqRDCU5reHW9Nq9HeD3
5xTfKno7stuvhpiH2MwLGsVW60hjh6YIcUJwsA==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
WFLeA0NgOFModKtJ8QT1w9DRmP6QyotGQCwGw6G4R/hODlw+N/dC2zPbK0Sh+CpLitx2veBEkTg4
Vn/6vZMmNj6IQXEA3gaP5mCU+zrqU3XOTwImvF0VLqLSr8A9ZkdClRiZCxorDS3WjceA+JS1MYfh
pZAi/MseGetQo6RuY3sggGXbEQgJjH4oI4NcXWCpMUkeayHEsYlrZ6r/4l0sNUWbfTUWQ/+vU+uF
jov7s2P8FepX+Wu+q5zW5pI2ezgLS67binM2wt/sZMaRYRdwg9FIpgtbifCInnSb1rO5rbXyBc85
FfUxucW0zsW+SkQ5MqBHboUvWkopYXCULMUACQBEN/Qr6E5FLB54iyHLnOYdrh90LJlJOBuhobOI
qOzYkJhGvRwRP+pO8Py2bXg+CPxvioxIKnHhLBWD8FcS0CV6F9qu3JAnm9S5Ui796WzQbLIQrwoY
JtfN2XLeNG6qCOT0r4wH4MlRZt/ccNRI8P76kKS1upz2PgdKmQl6nIRF

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ZAwbHyyO3yPm7MG5Bsutoe+r552wFRZGRqJv7h7rGo4lmatmRwRJ5iwME2EOH0pjvIyonBN8UnVo
6dP2Vg0Tao5puIWg2eMsDSJB8dTbZUG3crs86hSsRdnKMqA74ImPhM6jc9EZs97LTXC/dVrqTUPD
vgqaTWmHs0NclbeUXHJFaSsgM1gwm3RJCgU7U2SUOdS4JgBBm35wrzThiqSWIcDJ7ahP4lBFQKBj
9XT86upl0lG1zFc8IYVMtvvIRzdNpKpn7lsfkrIHLvesMXJuBdaViwqDJK2lznOx7AVK3IrttBii
yNE6eFkeGBy60vIk3ZCy9mnDBj1/zwiaRjJW1w==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
S0Rjdg1d3ZE7xzFOdbffKJ84MLPV2SS1lTl9ffKHwPlzbTGeD4dJCsrYLak3xI2UY6D/9ORq/s3S
lMyEUnfMgp7STh+vCN2sVvKctQsMkDQV5ra2zjQaSvmFkqoUNQvOuOAtbFNnKc4EGixrmm0V7bZs
aNIvFYnYk6PA//p0AFwD+MWS8RgwypJur31Z1BZDynOU1sq107aiO0GsghBFJPbqZ3paoFPrV+5Z
0joDr+Y+YxB+PRF5yEbMrUw33UWE6PUQd8Ng7LzOcjLEJE63uoSiAYUTKVN5sHkmOT3dgZi5VYq9
oSqHyaHruVhItgzVVlMsLwa6WrfqCmV/3Ow3aw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
IXinJchzR5qYN2zAWzHRViIguMeL10bcrELo0CFG3/qYVVPygtiX8KwceAMM4OygouHALCojOK4F
0vaeqm0AamNqiOYbdLW/t2SONJc0DMuaCZfcDmecPSJ/PYf2EgpXGOkjJuJRYJasbU/1oS+WDQH9
3m24+VCWJsszD7ghyRaeNVN9Az7VKFde+s3lIQZDI6ne/pXY2B2oNGK5/LdPee5ZVg25uzGDCZNf
HTtgFOOnOMa75YC2LdrB3XcDn0mq4nqKCmWoW+htOmoD9XvbbBwUEMoDBBRekfsZ7GX9WLqac/mv
gWsV3z4/gDuO6wV3UPf6EERDFjkPrroes/WvFA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1696)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dff_chain is
  port (
    q_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    q_reg_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    q_reg_1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    B : out STD_LOGIC_VECTOR ( 14 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC;
    douta : in STD_LOGIC_VECTOR ( 14 downto 0 );
    tanh0 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \q_reg[11]\ : in STD_LOGIC;
    q_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    P : in STD_LOGIC_VECTOR ( 2 downto 0 );
    res_reg : in STD_LOGIC_VECTOR ( 14 downto 0 );
    res_reg_0 : in STD_LOGIC
  );
end dff_chain;

architecture STRUCTURE of dff_chain is
  signal \^d\ : STD_LOGIC;
begin
\gen_ff[0].dff\: entity work.dflipflop_54
     port map (
      Q(0) => Q(0),
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      d => \^d\,
      reset_IBUF => reset_IBUF
    );
\gen_ff[1].dff\: entity work.dflipflop_55
     port map (
      B(14 downto 0) => B(14 downto 0),
      D(15 downto 0) => D(15 downto 0),
      P(2 downto 0) => P(2 downto 0),
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      \^d\ => \^d\,
      douta(14 downto 0) => douta(14 downto 0),
      q_0(0) => q_0(0),
      \q_reg[11]\ => \q_reg[11]\,
      q_reg_0 => q_reg,
      q_reg_1(2 downto 0) => q_reg_0(2 downto 0),
      q_reg_2(2 downto 0) => q_reg_1(2 downto 0),
      res_reg(14 downto 0) => res_reg(14 downto 0),
      res_reg_0 => res_reg_0,
      reset_IBUF => reset_IBUF,
      tanh0(14 downto 0) => tanh0(14 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \dff_chain__parameterized1\ is
  port (
    q_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    CE : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_1 : out STD_LOGIC;
    q_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_6 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_7 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_8 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ena : out STD_LOGIC;
    clear : out STD_LOGIC;
    chain_st : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \res_reg[0]\ : out STD_LOGIC;
    \res_reg[15]\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    w_ad_OBUF : out STD_LOGIC_VECTOR ( 4 downto 0 );
    q_reg_9 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_10 : in STD_LOGIC;
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC;
    clear_IBUF : in STD_LOGIC;
    start_IBUF : in STD_LOGIC;
    tanh0 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    douta : in STD_LOGIC_VECTOR ( 13 downto 0 );
    q_reg_0_sp_1 : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 12 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \q_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \reg_reg[9][0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b_ad_IBUF : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \dff_chain__parameterized1\ : entity is "dff_chain";
end \dff_chain__parameterized1\;

architecture STRUCTURE of \dff_chain__parameterized1\ is
  signal \gen_ff[4].dff_n_1\ : STD_LOGIC;
  signal q_0 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \^q_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q_reg_0\ : STD_LOGIC;
  signal q_reg_0_sn_1 : STD_LOGIC;
  signal \^q_reg_1\ : STD_LOGIC;
begin
  q_reg(0) <= \^q_reg\(0);
  q_reg_0 <= \^q_reg_0\;
  q_reg_0_sn_1 <= q_reg_0_sp_1;
  q_reg_1 <= \^q_reg_1\;
\gen_ff[0].dff\: entity work.dflipflop_36
     port map (
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      q_0(0) => q_0(0),
      q_reg_0 => q_reg_10,
      reset_IBUF => reset_IBUF
    );
\gen_ff[10].dff\: entity work.dflipflop_37
     port map (
      D(12 downto 0) => D(12 downto 0),
      P(12 downto 0) => P(12 downto 0),
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      douta(12 downto 0) => douta(13 downto 1),
      q_0(0) => q_0(9),
      \q_reg[0]\ => q_reg_0_sn_1,
      \q_reg[12]\ => \^q_reg_1\,
      q_reg_0 => \^q_reg\(0),
      reset_IBUF => reset_IBUF,
      tanh0(12 downto 0) => tanh0(12 downto 0)
    );
\gen_ff[11].dff\: entity work.dflipflop_38
     port map (
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      q_0(0) => q_0(11),
      q_reg_0(0) => \^q_reg\(0),
      reset_IBUF => reset_IBUF
    );
\gen_ff[12].dff\: entity work.dflipflop_39
     port map (
      Q(15 downto 0) => Q(15 downto 0),
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      q_0(0) => q_0(12),
      \q_reg[0]_inv\ => \^q_reg_1\,
      \q_reg[15]\(15 downto 0) => \q_reg[15]\(15 downto 0),
      q_reg_0(0) => q_0(11),
      \res_reg[0]\ => \res_reg[0]\,
      \res_reg[15]\(14 downto 0) => \res_reg[15]\(14 downto 0),
      reset_IBUF => reset_IBUF
    );
\gen_ff[13].dff\: entity work.dflipflop_40
     port map (
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      ena => ena,
      m0(4) => q_0(14),
      m0(3) => q_0(12),
      m0(2 downto 0) => q_0(8 downto 6),
      m0_0 => \gen_ff[4].dff_n_1\,
      q_0(0) => q_0(13),
      reset_IBUF => reset_IBUF
    );
\gen_ff[14].dff\: entity work.dflipflop_41
     port map (
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      q_0(0) => q_0(13),
      q_reg_0(0) => q_0(14),
      reset_IBUF => reset_IBUF
    );
\gen_ff[15].dff\: entity work.dflipflop_42
     port map (
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      q_reg_0 => \^q_reg_0\,
      q_reg_1(0) => q_0(14),
      reset_IBUF => reset_IBUF
    );
\gen_ff[16].dff\: entity work.dflipflop_43
     port map (
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      q_0(0) => q_0(16),
      q_reg_0 => \^q_reg_0\,
      reset_IBUF => reset_IBUF
    );
\gen_ff[17].dff\: entity work.dflipflop_44
     port map (
      CE => CE,
      E(0) => E(0),
      chain_st => chain_st,
      clear => clear,
      clear_IBUF => clear_IBUF,
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      douta(0) => douta(0),
      q_0(10) => q_0(16),
      q_0(9) => q_0(12),
      q_0(8 downto 0) => q_0(9 downto 1),
      \q_reg[15]\(0) => \^q_reg\(0),
      q_reg_0 => \^q_reg_1\,
      q_reg_1(0) => q_reg_2(0),
      q_reg_2(0) => q_reg_3(0),
      q_reg_3(0) => q_reg_4(0),
      q_reg_4(0) => q_reg_5(0),
      q_reg_5(0) => q_reg_6(0),
      q_reg_6(0) => q_reg_7(0),
      q_reg_7(0) => q_reg_8(0),
      q_reg_8(0) => q_reg_9(0),
      \reg_reg[9][0]\(3 downto 0) => \reg_reg[9][0]\(3 downto 0),
      reset_IBUF => reset_IBUF,
      start_IBUF => start_IBUF
    );
\gen_ff[1].dff\: entity work.dflipflop_45
     port map (
      b_ad_IBUF(4 downto 0) => b_ad_IBUF(4 downto 0),
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      q_0(0) => q_0(1),
      q_reg_0(0) => q_0(0),
      reset_IBUF => reset_IBUF,
      \w_ad[2]\ => q_reg_10,
      w_ad_OBUF(4 downto 0) => w_ad_OBUF(4 downto 0)
    );
\gen_ff[2].dff\: entity work.dflipflop_46
     port map (
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      q_0(0) => q_0(2),
      q_reg_0(0) => q_0(1),
      reset_IBUF => reset_IBUF
    );
\gen_ff[3].dff\: entity work.dflipflop_47
     port map (
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      q_0(0) => q_0(3),
      q_reg_0(0) => q_0(2),
      reset_IBUF => reset_IBUF
    );
\gen_ff[4].dff\: entity work.dflipflop_48
     port map (
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      m0_i_1(1) => q_0(5),
      m0_i_1(0) => q_0(3),
      q_0(0) => q_0(4),
      q_reg_0 => \gen_ff[4].dff_n_1\,
      reset_IBUF => reset_IBUF
    );
\gen_ff[5].dff\: entity work.dflipflop_49
     port map (
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      q_0(0) => q_0(4),
      q_reg_0(0) => q_0(5),
      reset_IBUF => reset_IBUF
    );
\gen_ff[6].dff\: entity work.dflipflop_50
     port map (
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      q_0(0) => q_0(6),
      q_reg_0(0) => q_0(5),
      reset_IBUF => reset_IBUF
    );
\gen_ff[7].dff\: entity work.dflipflop_51
     port map (
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      q_0(0) => q_0(7),
      q_reg_0(0) => q_0(6),
      reset_IBUF => reset_IBUF
    );
\gen_ff[8].dff\: entity work.dflipflop_52
     port map (
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      q_0(0) => q_0(8),
      q_reg_0(0) => q_0(7),
      reset_IBUF => reset_IBUF
    );
\gen_ff[9].dff\: entity work.dflipflop_53
     port map (
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      q_0(0) => q_0(9),
      q_reg_0(0) => q_0(8),
      reset_IBUF => reset_IBUF
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \dff_chain__parameterized3\ is
  port (
    done_OBUF : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_3 : in STD_LOGIC;
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC;
    clear_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \dff_chain__parameterized3\ : entity is "dff_chain";
end \dff_chain__parameterized3\;

architecture STRUCTURE of \dff_chain__parameterized3\ is
  signal \gen_ff[1].dff_n_0\ : STD_LOGIC;
  signal \gen_ff[3].dff_n_0\ : STD_LOGIC;
  signal \gen_ff[5].dff_n_0\ : STD_LOGIC;
  signal \gen_ff[7].dff_n_0\ : STD_LOGIC;
  signal q : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
\gen_ff[0].dff\: entity work.dflipflop
     port map (
      E(0) => E(0),
      clear_IBUF => clear_IBUF,
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      q(0) => q(0),
      q_reg_0 => q_reg_3,
      reset_IBUF => reset_IBUF
    );
\gen_ff[1].dff\: entity work.dflipflop_15
     port map (
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      q(0) => q(0),
      q_reg_0 => \gen_ff[1].dff_n_0\,
      reset_IBUF => reset_IBUF
    );
\gen_ff[2].dff\: entity work.dflipflop_16
     port map (
      clear_IBUF => clear_IBUF,
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      q(0) => q(2),
      q_reg_0(0) => q_reg(0),
      q_reg_1 => \gen_ff[1].dff_n_0\,
      reset_IBUF => reset_IBUF
    );
\gen_ff[3].dff\: entity work.dflipflop_17
     port map (
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      q(0) => q(2),
      q_reg_0 => \gen_ff[3].dff_n_0\,
      reset_IBUF => reset_IBUF
    );
\gen_ff[4].dff\: entity work.dflipflop_18
     port map (
      clear_IBUF => clear_IBUF,
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      q(0) => q(4),
      q_reg_0(0) => q_reg_0(0),
      q_reg_1 => \gen_ff[3].dff_n_0\,
      reset_IBUF => reset_IBUF
    );
\gen_ff[5].dff\: entity work.dflipflop_19
     port map (
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      q(0) => q(4),
      q_reg_0 => \gen_ff[5].dff_n_0\,
      reset_IBUF => reset_IBUF
    );
\gen_ff[6].dff\: entity work.dflipflop_20
     port map (
      clear_IBUF => clear_IBUF,
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      q(0) => q(6),
      q_reg_0(0) => q_reg_1(0),
      q_reg_1 => \gen_ff[5].dff_n_0\,
      reset_IBUF => reset_IBUF
    );
\gen_ff[7].dff\: entity work.dflipflop_21
     port map (
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      q(0) => q(6),
      q_reg_0 => \gen_ff[7].dff_n_0\,
      reset_IBUF => reset_IBUF
    );
\gen_ff[8].dff\: entity work.dflipflop_22
     port map (
      clear_IBUF => clear_IBUF,
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      q(0) => q(8),
      q_reg_0(0) => q_reg_2(0),
      q_reg_1 => \gen_ff[7].dff_n_0\,
      reset_IBUF => reset_IBUF
    );
\gen_ff[9].dff\: entity work.dflipflop_23
     port map (
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      done_OBUF => done_OBUF,
      q(0) => q(8),
      reset_IBUF => reset_IBUF
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \dff_chain__parameterized5\ is
  port (
    q_reg : out STD_LOGIC;
    chain_st : in STD_LOGIC;
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \dff_chain__parameterized5\ : entity is "dff_chain";
end \dff_chain__parameterized5\;

architecture STRUCTURE of \dff_chain__parameterized5\ is
begin
\gen_ff[0].dff\: entity work.dflipflop_57
     port map (
      chain_st => chain_st,
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      q_reg_0 => q_reg,
      reset_IBUF => reset_IBUF
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \dff_chain__parameterized7\ is
  port (
    q_reg : out STD_LOGIC;
    ready_OBUF : in STD_LOGIC;
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \dff_chain__parameterized7\ : entity is "dff_chain";
end \dff_chain__parameterized7\;

architecture STRUCTURE of \dff_chain__parameterized7\ is
begin
\gen_ff[0].dff\: entity work.dflipflop_56
     port map (
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      q_reg_0 => q_reg,
      ready_OBUF => ready_OBUF,
      reset_IBUF => reset_IBUF
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 896)
`protect data_block
pzIAHAdRqI6Oyk01XVp7hTr+EbGoW1BUwt4gatnzsu9TjQKjMpIwLR5p6MTlY11LseEJDTKCipP9
ihC9wHO/4eXncXhmBPBDMiM1vHZbm8lFbcebaEi7hUpAkm7aA8sqh7T/VSYxcf/AdpnruL5RdWyC
fHiLpVy4225FXgkxasA8MQADoHJLA15lHOhvchcTOYWoE346uIOVMslb7oRzFmKBvz+Tjor29Uaq
HCcm4ERDKKNvRrEsyXjbsh6/s5SLCLAPCRrw5TcEK1FXVb1/M1CtpAWAt68MIEDIum56v0Zgwlt+
lCGBV8gmpyppOqhnpDgiL0BekSuJEXPIS0IPJuazIX7j6EwDg1df+T6ZVhO8bG6c0jkdpZOuB8E2
T7Ut3+iB5zYpX5cDVuX7RVMmIV2g00gUKWsVCLg3hT/vKgidi+gFymaLGobjR+44+IqoQ6kpRjyD
VyI3iXHRh/Hg5FcRUDjUAnrLnOX6XJ/v6D8reaCkj2SzPpKIPH8VPg56/F10gzvMkearoLPAZyN3
H2/pmuGAfUihd8DtMCZniRjpkkz+nHOGCYfD0gAXU0+NotkupvOfN7ygD2Hz2krFMORGWiyb7RyS
CeogvI2Ka1xd3RT3ndpoSiOzOhnQhASRFtscWcnXULWYAq835tYt6BlePZBePsTu4tgmq9t2x19X
uHRVvPCsQKKi2hOfEWH/DZl5iNI8AGaWvqKWl7NSXWYXMHlC7rfaOntkO3QZ0i1cRLXCvNFLFObH
jEN9oxqk2f8i6TJwAllb7aQ6TByEh4R2k2No8Z8QyNOnsE2PR/r8NdsrM6JbaXqDKKIoXv915eQ/
ul8+G1teUAVm2H+MvDpgjKKFzo9qvz5T3af6o6tqvmNL5aCiDMW1jFaSoka78xa+9+Y4ILSYIqC2
dv2lcD5TUnupG67aQ6WguFhcKCkG8QJmDNiHyB0wRSCWJNDwPzVgMrZB0cQtJdQ1aoJdMUg/QgHG
+VbjOeoOLcXn/s9hCxzSVV9LVNZ09RSLpXQRhW0oPVFMFjZxX5xEgfY6i+IgLX9exoIWvPUQ4/ag
svJ7SbvqwLflqkNFaIxEqXUGI+Yf4jnHWOMyKkzLDK+s/BLIr6V6knlvaGfgHY7Ymb9YqHK/B3pa
Gc3cuqL3od+PsA11A7BIx3TTmyt8BstuIYtJSu+V8RdFYW7+44Uw0E0=
`protect end_protected
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
j+cisgNr51kboBzSEDMqVtItc+GjGUiMNF0E04YxNeYXTtpqczXoHl7p3pBX3lPxGHPUBdZ6oYbA
uFzQSoAOvv3ANxN24NJ35g39Gushnh3bAhkIaggJwqirNk8uvbFei0Q37GZcy7DTONZHx9iSsnwg
43qcv84+v1Oqg1QlkK0=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LvmfIuwVQiUSvu/SWE90Ii3gBrSlLLUK62Pe9Uo5lexkMeDgQfulU0pV4/6bexfxf29XSUIZb3c9
av2fcRcp1ZeyqEnW0ei/HP4UoYfgCSzAUmuehTopxqUP3M4kX2/ETc0gdNuIi6qDHquW7YY9QQGa
g5MTm81zI19+yvQdowrY7g+W1mLrHRcb8Ho+qe0uZMYO9K9DLpwNlhtSf0qufVmJGM+5COEyqb1U
lL+nfwveqOc0IWRRpPS42kC7OR6BTARi5c6dKCQl/a9fojTU0hW9itdcCGK5DL1CuzhnLB3Cw1Lc
UIHvmiN+LslcbwXadjp0wvd8yuh6HziY0Vfxsw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
sxpYAYC9AO3d/Qq5Dz0dcOejYw99+MiH0W395D6tyIroWG9T14T6E7ryw+s/by4tx97NytW6qUN3
NXZVsmgnxSKTeXfcn+ZXRsWNPcQGtCaIdh8TbBiHtUeZecWXJ0/iGORapfLQxNbHmGtiSkN1eYCn
C7QZMw6qZPNfuNyivRg=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
E/GNyTiOpevKZa3+bbpJb0kDvoBk/eMnN/JT+ul7JFDogMwn8CpOobzq4ORZE40PqtaeX8shZ2Io
cJi8jjFyYeWd2nZtLZo0heKqX3v/pdf8QoQbxat3X7qE+EWjBbCn/ZFGg9zTrFFxwaHk42COVzlL
0j+PRabCWynZ5ILjyTP47frcmCN/iRKt0d+pvi/GA4UjFDtb6+9p1niifgkhCn1MkMBg8U/Y5knN
CVQ7z+g5SrUo/3bEiUXLkpBhMSliuE96gVp/dhIEh9H7jm8yTGyk0JzdtVTLaZLa+Lip0djJZLpb
UppZLdmVomSIk5FAqXrXZx6cyoWBJHtDlyJZkA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
hg0hZUmrq09eMOjEntvd+gf7Zd2U4BwDY1Jz7gQri0LZtchGB8Z8SRY7YjUyWlUFux+gzbhxtgxE
uXob+ZiD1GlC8r4A2zRmOzuSIMz5UnEhy5TMjR+8A23FUgB5H14Nk+8/ui0Zs/CqU3Odf3BBWOAg
zxnOh70mcUhtPTAIZ+EcN+1Ujtdp78bNTd2IQJcFIhDRt35kHTIgOpo8oDPU8cUgKH6HYVq0sF+B
1yu+k9PCMZikA3k51SJhEW/Qc39FpYPT9CKN0WwelzSM6CD2GrcLMAt1oh2PsLi9Pfz1zzfj+mED
XS3V2CvLYBAA5I2Zn5G1DKrCLW1s3QCGdjLFcQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ZihOD8xT0OXV+vYQgVKC2OgNYw1KaLnWHAc+JKheEAvf+yg1M7C7urUi93p572HyJs7Y4xmmO7jH
ND7Tv3yag5/ovBwWsoZpyr5RiGqozyxd59WCmh1IY/4VIOP7O8XrKDP4OGGR4Yrc69eGX7icFD/q
q1Yri9lFsLwghmgnG5/5LI0ZMQuooogdTmG+J2E0ZDBWfT/UmG0W92Ul8I3gfcKlKOiouwG5y4Jp
nBDOfD0ITqlCH9MMIsDa+elFeLXvv2KVvemlQ6QmFkF7trsIsF7QEhsAEKVsCYQTNVAGTL0GQsfh
sg3wRbAMH9DIJaQxk+17Z2Yacz0Veyzzwk9ehw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
HY3h60x+HFg/eOgHTI4UVm9DtPW6wqUKca7u8NGVkEwgcMgpHEWwLglcdrxdQNjcwm8OHot4ETKF
WKbgVoX+iDWvtyepO4qxoxeWXH2F1fmkO5TcCS5lfsbj510UC680iv6lj8Cyu8iiRTaXR/o4FoM0
fC0fK1I3vPhOTQ5CR3OgRKAFDdX+d/qZ444LSpBM+tvjaaKR1BRRMkaGxO58SlkZRhBySU0nhAQy
dLhrkimMDrmmj/sej98ps6eMFspr8+5pUYJg+vWp++Sm0zHT5N6L1+n+oCGTjgEAgNvxvIgPv6O6
O614qs4bb0unrlrWFTLtb8eoiQe9RHpwGopwlw==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
UwlS0UvncccxxkW4NnEPYSb0LG5K+diX5o0hrXyga8q/gD9ab0W8hccMe2HgIOrJ0coq4cXubRll
ZpfwAORkvZtLjLAkjJkvmwum68290Kk65/t/Zns9LY543if5KVhDzDg632T/2/g+S4iACupycWXY
cZ6s39/F2p//kX1YHKh6qPf3qkoP25aHoXQhlWkBAIGe3uIyPYPXstbeMaMeWMmKTh0rnBbtpr8y
0Qg1S5j9DIzW9sNl57338zbHnQbUbJzw5eAHPIYReJLbGLoFizMzbCeVUf9qQcME/zhozlHMqIYN
Mafo4cDvvsMIs8ppl+EWkfmPwMyBiDor8XdnJwhL6PXvmC52OK25D9SarDCqe+sqUKRPLYOzZm9s
mRp4pTSLWqKlA4Kmt9Om1GAjesqP6fBmfP1NGnjIrnslWz4gi45DlpUHMRKmIlfMjMLoDcxkJyie
bdt0EiJv3tUHW+hzM1osET2y5r7UP2tXX1I0KcbPrsM8mAjAbCi8yC8b

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
X0dvE3L7dLQCMLonwloQgw5itpWmwVthmLjXvNCwkkUnrWRnIFGWcVV+7J059QS+MH4TlngLY35K
jozGLlOeR74+bBTejoxLYWg2EOfziRkOnWV2uSeOTEyEL+LD9sSATD6G+de3w3tolkltsugp6Asm
4+ouB1syLSHEJDe3i6xdrhgn2gjStQgaIBrGx67K6P9M/ZpIE3tJpGwQpXAQW6mcrqXnyP8s9OOR
lKGNPgaQFWDxxHZY806A4MaHpWk9o7ni2o+CNUO1IEpPDpNcX5kMGjPY2d5U2F21JssOrE9gdyeA
WYmROE1TZ0h61Y5QNSuC42zh2bxl5RnU9Yw9kA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
oIVzpSluI7daBxkOk2gHCozBGlbxG53WoEhOzUaurQiUeJP9/arWOJWk+fvz3PNZhGKqhMT34Elf
4CE16vrKhBto+aiBjmbTGqgpcZuAov0ThKrdb5D2RErj9L03MzOMQdBEb2OGyWHIaVcOR12TL/Pc
ppZorRLXpXsMO6OiQvQgS6gBpPLmoJ/4mFQU2y7Gq4fQ1w0mBb5WD4aOFS27kco9sWZg134eJyHh
g3WophY4AK3S6VNrjwfZ8V2EHcWlysmTyQhS/i6nISRdlQIyBBenPXI1qC3X2elRwJJ1rDBw4tSk
FPpZVv+Pg6wD1lxgePFMJlGymPGte/sHafK1og==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
flfR64NYycLIyauxCLn1wC38i1K4/yOEiIIS/pzPw5b4T8AQasCEhfXccXWd7XYD8tVTgjkiZlil
BY/FskgSGdAPW60ru4A65EEa7ULY+aPS1CSMAW6nANPgjVXgGu5AsFKiDjSfY+ibvvFHUmJ8Zmez
wEdjdaf1uPn8gwW70f2+rXV6O5zQnCdBG+tQ5cUZMYqSxcdKZEcd7uFDN1+GqykP0vqNVRZMAmZE
umrRSJg1a1YyLdwwKiD+UbAJWJ0KQNS+4RQTCOHtz8/EK1t1YnoCf5KBTTe57whtj0S+rfOK5HaB
upEqngWyR+h+SKSvfYHRQkIHJPKSCB9buGG6MQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2544)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fc_layer is
  port (
    done_OBUF : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    mul0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mul0_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    mul0_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg : in STD_LOGIC;
    clock_IBUF_BUFG : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC;
    clear_IBUF : in STD_LOGIC
  );
end fc_layer;

architecture STRUCTURE of fc_layer is
  signal ff0_n_1 : STD_LOGIC;
  signal ff0_n_2 : STD_LOGIC;
  signal ff0_n_3 : STD_LOGIC;
  signal ff0_n_4 : STD_LOGIC;
  signal ff0_n_5 : STD_LOGIC;
  signal r1a_n_0 : STD_LOGIC;
  signal r1a_n_1 : STD_LOGIC;
  signal r1a_n_10 : STD_LOGIC;
  signal r1a_n_11 : STD_LOGIC;
  signal r1a_n_12 : STD_LOGIC;
  signal r1a_n_13 : STD_LOGIC;
  signal r1a_n_14 : STD_LOGIC;
  signal r1a_n_15 : STD_LOGIC;
  signal r1a_n_2 : STD_LOGIC;
  signal r1a_n_3 : STD_LOGIC;
  signal r1a_n_4 : STD_LOGIC;
  signal r1a_n_5 : STD_LOGIC;
  signal r1a_n_6 : STD_LOGIC;
  signal r1a_n_7 : STD_LOGIC;
  signal r1a_n_8 : STD_LOGIC;
  signal r1a_n_9 : STD_LOGIC;
  signal r1b_n_0 : STD_LOGIC;
  signal r1b_n_1 : STD_LOGIC;
  signal r1b_n_10 : STD_LOGIC;
  signal r1b_n_11 : STD_LOGIC;
  signal r1b_n_12 : STD_LOGIC;
  signal r1b_n_13 : STD_LOGIC;
  signal r1b_n_14 : STD_LOGIC;
  signal r1b_n_15 : STD_LOGIC;
  signal r1b_n_2 : STD_LOGIC;
  signal r1b_n_3 : STD_LOGIC;
  signal r1b_n_4 : STD_LOGIC;
  signal r1b_n_5 : STD_LOGIC;
  signal r1b_n_6 : STD_LOGIC;
  signal r1b_n_7 : STD_LOGIC;
  signal r1b_n_8 : STD_LOGIC;
  signal r1b_n_9 : STD_LOGIC;
  signal r1c_n_0 : STD_LOGIC;
  signal r1c_n_1 : STD_LOGIC;
  signal r1c_n_10 : STD_LOGIC;
  signal r1c_n_11 : STD_LOGIC;
  signal r1c_n_12 : STD_LOGIC;
  signal r1c_n_13 : STD_LOGIC;
  signal r1c_n_14 : STD_LOGIC;
  signal r1c_n_15 : STD_LOGIC;
  signal r1c_n_2 : STD_LOGIC;
  signal r1c_n_3 : STD_LOGIC;
  signal r1c_n_4 : STD_LOGIC;
  signal r1c_n_5 : STD_LOGIC;
  signal r1c_n_6 : STD_LOGIC;
  signal r1c_n_7 : STD_LOGIC;
  signal r1c_n_8 : STD_LOGIC;
  signal r1c_n_9 : STD_LOGIC;
  signal r1d_n_0 : STD_LOGIC;
  signal r1d_n_1 : STD_LOGIC;
  signal r1d_n_10 : STD_LOGIC;
  signal r1d_n_11 : STD_LOGIC;
  signal r1d_n_12 : STD_LOGIC;
  signal r1d_n_13 : STD_LOGIC;
  signal r1d_n_14 : STD_LOGIC;
  signal r1d_n_15 : STD_LOGIC;
  signal r1d_n_2 : STD_LOGIC;
  signal r1d_n_3 : STD_LOGIC;
  signal r1d_n_4 : STD_LOGIC;
  signal r1d_n_5 : STD_LOGIC;
  signal r1d_n_6 : STD_LOGIC;
  signal r1d_n_7 : STD_LOGIC;
  signal r1d_n_8 : STD_LOGIC;
  signal r1d_n_9 : STD_LOGIC;
  signal r2_n_0 : STD_LOGIC;
  signal r2_n_1 : STD_LOGIC;
  signal r2_n_10 : STD_LOGIC;
  signal r2_n_11 : STD_LOGIC;
  signal r2_n_12 : STD_LOGIC;
  signal r2_n_13 : STD_LOGIC;
  signal r2_n_14 : STD_LOGIC;
  signal r2_n_15 : STD_LOGIC;
  signal r2_n_2 : STD_LOGIC;
  signal r2_n_3 : STD_LOGIC;
  signal r2_n_4 : STD_LOGIC;
  signal r2_n_5 : STD_LOGIC;
  signal r2_n_6 : STD_LOGIC;
  signal r2_n_7 : STD_LOGIC;
  signal r2_n_8 : STD_LOGIC;
  signal r2_n_9 : STD_LOGIC;
  signal r3_n_0 : STD_LOGIC;
  signal r3_n_1 : STD_LOGIC;
  signal r3_n_10 : STD_LOGIC;
  signal r3_n_11 : STD_LOGIC;
  signal r3_n_12 : STD_LOGIC;
  signal r3_n_13 : STD_LOGIC;
  signal r3_n_14 : STD_LOGIC;
  signal r3_n_15 : STD_LOGIC;
  signal r3_n_16 : STD_LOGIC;
  signal r3_n_17 : STD_LOGIC;
  signal r3_n_18 : STD_LOGIC;
  signal r3_n_2 : STD_LOGIC;
  signal r3_n_3 : STD_LOGIC;
  signal r3_n_4 : STD_LOGIC;
  signal r3_n_5 : STD_LOGIC;
  signal r3_n_6 : STD_LOGIC;
  signal r3_n_7 : STD_LOGIC;
  signal r3_n_8 : STD_LOGIC;
  signal r3_n_9 : STD_LOGIC;
  signal r4_n_0 : STD_LOGIC;
  signal r4_n_1 : STD_LOGIC;
  signal r4_n_10 : STD_LOGIC;
  signal r4_n_11 : STD_LOGIC;
  signal r4_n_12 : STD_LOGIC;
  signal r4_n_13 : STD_LOGIC;
  signal r4_n_14 : STD_LOGIC;
  signal r4_n_15 : STD_LOGIC;
  signal r4_n_2 : STD_LOGIC;
  signal r4_n_3 : STD_LOGIC;
  signal r4_n_4 : STD_LOGIC;
  signal r4_n_5 : STD_LOGIC;
  signal r4_n_6 : STD_LOGIC;
  signal r4_n_7 : STD_LOGIC;
  signal r4_n_8 : STD_LOGIC;
  signal r4_n_9 : STD_LOGIC;
  signal \relu[d0]\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \relu[d1]\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \relu[d2]\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \relu[d3]\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal u1a_n_0 : STD_LOGIC;
  signal u1a_n_1 : STD_LOGIC;
  signal u1a_n_10 : STD_LOGIC;
  signal u1a_n_11 : STD_LOGIC;
  signal u1a_n_12 : STD_LOGIC;
  signal u1a_n_13 : STD_LOGIC;
  signal u1a_n_14 : STD_LOGIC;
  signal u1a_n_15 : STD_LOGIC;
  signal u1a_n_2 : STD_LOGIC;
  signal u1a_n_3 : STD_LOGIC;
  signal u1a_n_4 : STD_LOGIC;
  signal u1a_n_5 : STD_LOGIC;
  signal u1a_n_6 : STD_LOGIC;
  signal u1a_n_7 : STD_LOGIC;
  signal u1a_n_8 : STD_LOGIC;
  signal u1a_n_9 : STD_LOGIC;
  signal u1b_n_0 : STD_LOGIC;
  signal u1b_n_1 : STD_LOGIC;
  signal u1b_n_10 : STD_LOGIC;
  signal u1b_n_11 : STD_LOGIC;
  signal u1b_n_12 : STD_LOGIC;
  signal u1b_n_13 : STD_LOGIC;
  signal u1b_n_14 : STD_LOGIC;
  signal u1b_n_15 : STD_LOGIC;
  signal u1b_n_2 : STD_LOGIC;
  signal u1b_n_3 : STD_LOGIC;
  signal u1b_n_4 : STD_LOGIC;
  signal u1b_n_5 : STD_LOGIC;
  signal u1b_n_6 : STD_LOGIC;
  signal u1b_n_7 : STD_LOGIC;
  signal u1b_n_8 : STD_LOGIC;
  signal u1b_n_9 : STD_LOGIC;
  signal u1c_n_0 : STD_LOGIC;
  signal u1c_n_1 : STD_LOGIC;
  signal u1c_n_10 : STD_LOGIC;
  signal u1c_n_11 : STD_LOGIC;
  signal u1c_n_12 : STD_LOGIC;
  signal u1c_n_13 : STD_LOGIC;
  signal u1c_n_14 : STD_LOGIC;
  signal u1c_n_15 : STD_LOGIC;
  signal u1c_n_2 : STD_LOGIC;
  signal u1c_n_3 : STD_LOGIC;
  signal u1c_n_4 : STD_LOGIC;
  signal u1c_n_5 : STD_LOGIC;
  signal u1c_n_6 : STD_LOGIC;
  signal u1c_n_7 : STD_LOGIC;
  signal u1c_n_8 : STD_LOGIC;
  signal u1c_n_9 : STD_LOGIC;
  signal u1d_n_0 : STD_LOGIC;
  signal u1d_n_1 : STD_LOGIC;
  signal u1d_n_10 : STD_LOGIC;
  signal u1d_n_11 : STD_LOGIC;
  signal u1d_n_12 : STD_LOGIC;
  signal u1d_n_13 : STD_LOGIC;
  signal u1d_n_14 : STD_LOGIC;
  signal u1d_n_15 : STD_LOGIC;
  signal u1d_n_2 : STD_LOGIC;
  signal u1d_n_3 : STD_LOGIC;
  signal u1d_n_4 : STD_LOGIC;
  signal u1d_n_5 : STD_LOGIC;
  signal u1d_n_6 : STD_LOGIC;
  signal u1d_n_7 : STD_LOGIC;
  signal u1d_n_8 : STD_LOGIC;
  signal u1d_n_9 : STD_LOGIC;
  signal u2_n_0 : STD_LOGIC;
  signal u2_n_1 : STD_LOGIC;
  signal u2_n_10 : STD_LOGIC;
  signal u2_n_11 : STD_LOGIC;
  signal u2_n_12 : STD_LOGIC;
  signal u2_n_13 : STD_LOGIC;
  signal u2_n_14 : STD_LOGIC;
  signal u2_n_15 : STD_LOGIC;
  signal u2_n_2 : STD_LOGIC;
  signal u2_n_3 : STD_LOGIC;
  signal u2_n_4 : STD_LOGIC;
  signal u2_n_5 : STD_LOGIC;
  signal u2_n_6 : STD_LOGIC;
  signal u2_n_7 : STD_LOGIC;
  signal u2_n_8 : STD_LOGIC;
  signal u2_n_9 : STD_LOGIC;
  signal u3_n_0 : STD_LOGIC;
  signal u3_n_1 : STD_LOGIC;
  signal u3_n_10 : STD_LOGIC;
  signal u3_n_11 : STD_LOGIC;
  signal u3_n_12 : STD_LOGIC;
  signal u3_n_13 : STD_LOGIC;
  signal u3_n_14 : STD_LOGIC;
  signal u3_n_15 : STD_LOGIC;
  signal u3_n_2 : STD_LOGIC;
  signal u3_n_3 : STD_LOGIC;
  signal u3_n_4 : STD_LOGIC;
  signal u3_n_5 : STD_LOGIC;
  signal u3_n_6 : STD_LOGIC;
  signal u3_n_7 : STD_LOGIC;
  signal u3_n_8 : STD_LOGIC;
  signal u3_n_9 : STD_LOGIC;
  signal u4_n_0 : STD_LOGIC;
  signal u4_n_1 : STD_LOGIC;
  signal u4_n_10 : STD_LOGIC;
  signal u4_n_11 : STD_LOGIC;
  signal u4_n_12 : STD_LOGIC;
  signal u4_n_13 : STD_LOGIC;
  signal u4_n_14 : STD_LOGIC;
  signal u4_n_15 : STD_LOGIC;
  signal u4_n_16 : STD_LOGIC;
  signal u4_n_2 : STD_LOGIC;
  signal u4_n_3 : STD_LOGIC;
  signal u4_n_4 : STD_LOGIC;
  signal u4_n_5 : STD_LOGIC;
  signal u4_n_6 : STD_LOGIC;
  signal u4_n_7 : STD_LOGIC;
  signal u4_n_8 : STD_LOGIC;
  signal u4_n_9 : STD_LOGIC;
  signal u5_n_0 : STD_LOGIC;
  signal u5_n_1 : STD_LOGIC;
  signal u5_n_10 : STD_LOGIC;
  signal u5_n_11 : STD_LOGIC;
  signal u5_n_12 : STD_LOGIC;
  signal u5_n_13 : STD_LOGIC;
  signal u5_n_14 : STD_LOGIC;
  signal u5_n_15 : STD_LOGIC;
  signal u5_n_2 : STD_LOGIC;
  signal u5_n_3 : STD_LOGIC;
  signal u5_n_4 : STD_LOGIC;
  signal u5_n_5 : STD_LOGIC;
  signal u5_n_6 : STD_LOGIC;
  signal u5_n_7 : STD_LOGIC;
  signal u5_n_8 : STD_LOGIC;
  signal u5_n_9 : STD_LOGIC;
begin
ff0: entity work.\dff_chain__parameterized3\
     port map (
      E(0) => ff0_n_1,
      clear_IBUF => clear_IBUF,
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      done_OBUF => done_OBUF,
      q_reg(0) => ff0_n_2,
      q_reg_0(0) => ff0_n_3,
      q_reg_1(0) => ff0_n_4,
      q_reg_2(0) => ff0_n_5,
      q_reg_3 => q_reg,
      reset_IBUF => reset_IBUF
    );
mul0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1a_n_1,
      I1 => r1a_n_0,
      O => \relu[d0]\(14)
    );
mul0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1a_n_10,
      I1 => r1a_n_0,
      O => \relu[d0]\(5)
    );
\mul0_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1b_n_10,
      I1 => r1b_n_0,
      O => \relu[d1]\(5)
    );
\mul0_i_10__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1c_n_10,
      I1 => r1c_n_0,
      O => \relu[d2]\(5)
    );
\mul0_i_10__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1d_n_10,
      I1 => r1d_n_0,
      O => \relu[d3]\(5)
    );
mul0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1a_n_11,
      I1 => r1a_n_0,
      O => \relu[d0]\(4)
    );
\mul0_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1b_n_11,
      I1 => r1b_n_0,
      O => \relu[d1]\(4)
    );
\mul0_i_11__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1c_n_11,
      I1 => r1c_n_0,
      O => \relu[d2]\(4)
    );
\mul0_i_11__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1d_n_11,
      I1 => r1d_n_0,
      O => \relu[d3]\(4)
    );
mul0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1a_n_12,
      I1 => r1a_n_0,
      O => \relu[d0]\(3)
    );
\mul0_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1b_n_12,
      I1 => r1b_n_0,
      O => \relu[d1]\(3)
    );
\mul0_i_12__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1c_n_12,
      I1 => r1c_n_0,
      O => \relu[d2]\(3)
    );
\mul0_i_12__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1d_n_12,
      I1 => r1d_n_0,
      O => \relu[d3]\(3)
    );
mul0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1a_n_13,
      I1 => r1a_n_0,
      O => \relu[d0]\(2)
    );
\mul0_i_13__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1b_n_13,
      I1 => r1b_n_0,
      O => \relu[d1]\(2)
    );
\mul0_i_13__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1c_n_13,
      I1 => r1c_n_0,
      O => \relu[d2]\(2)
    );
\mul0_i_13__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1d_n_13,
      I1 => r1d_n_0,
      O => \relu[d3]\(2)
    );
mul0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1a_n_14,
      I1 => r1a_n_0,
      O => \relu[d0]\(1)
    );
\mul0_i_14__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1b_n_14,
      I1 => r1b_n_0,
      O => \relu[d1]\(1)
    );
\mul0_i_14__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1c_n_14,
      I1 => r1c_n_0,
      O => \relu[d2]\(1)
    );
\mul0_i_14__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1d_n_14,
      I1 => r1d_n_0,
      O => \relu[d3]\(1)
    );
mul0_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1a_n_15,
      I1 => r1a_n_0,
      O => \relu[d0]\(0)
    );
\mul0_i_15__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1b_n_15,
      I1 => r1b_n_0,
      O => \relu[d1]\(0)
    );
\mul0_i_15__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1c_n_15,
      I1 => r1c_n_0,
      O => \relu[d2]\(0)
    );
\mul0_i_15__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1d_n_15,
      I1 => r1d_n_0,
      O => \relu[d3]\(0)
    );
\mul0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1b_n_1,
      I1 => r1b_n_0,
      O => \relu[d1]\(14)
    );
\mul0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1c_n_1,
      I1 => r1c_n_0,
      O => \relu[d2]\(14)
    );
\mul0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1d_n_1,
      I1 => r1d_n_0,
      O => \relu[d3]\(14)
    );
mul0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1a_n_2,
      I1 => r1a_n_0,
      O => \relu[d0]\(13)
    );
\mul0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1b_n_2,
      I1 => r1b_n_0,
      O => \relu[d1]\(13)
    );
\mul0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1c_n_2,
      I1 => r1c_n_0,
      O => \relu[d2]\(13)
    );
\mul0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1d_n_2,
      I1 => r1d_n_0,
      O => \relu[d3]\(13)
    );
mul0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1a_n_3,
      I1 => r1a_n_0,
      O => \relu[d0]\(12)
    );
\mul0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1b_n_3,
      I1 => r1b_n_0,
      O => \relu[d1]\(12)
    );
\mul0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1c_n_3,
      I1 => r1c_n_0,
      O => \relu[d2]\(12)
    );
\mul0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1d_n_3,
      I1 => r1d_n_0,
      O => \relu[d3]\(12)
    );
mul0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1a_n_4,
      I1 => r1a_n_0,
      O => \relu[d0]\(11)
    );
\mul0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1b_n_4,
      I1 => r1b_n_0,
      O => \relu[d1]\(11)
    );
\mul0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1c_n_4,
      I1 => r1c_n_0,
      O => \relu[d2]\(11)
    );
\mul0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1d_n_4,
      I1 => r1d_n_0,
      O => \relu[d3]\(11)
    );
mul0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1a_n_5,
      I1 => r1a_n_0,
      O => \relu[d0]\(10)
    );
\mul0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1b_n_5,
      I1 => r1b_n_0,
      O => \relu[d1]\(10)
    );
\mul0_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1c_n_5,
      I1 => r1c_n_0,
      O => \relu[d2]\(10)
    );
\mul0_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1d_n_5,
      I1 => r1d_n_0,
      O => \relu[d3]\(10)
    );
mul0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1a_n_6,
      I1 => r1a_n_0,
      O => \relu[d0]\(9)
    );
\mul0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1b_n_6,
      I1 => r1b_n_0,
      O => \relu[d1]\(9)
    );
\mul0_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1c_n_6,
      I1 => r1c_n_0,
      O => \relu[d2]\(9)
    );
\mul0_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1d_n_6,
      I1 => r1d_n_0,
      O => \relu[d3]\(9)
    );
mul0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1a_n_7,
      I1 => r1a_n_0,
      O => \relu[d0]\(8)
    );
\mul0_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1b_n_7,
      I1 => r1b_n_0,
      O => \relu[d1]\(8)
    );
\mul0_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1c_n_7,
      I1 => r1c_n_0,
      O => \relu[d2]\(8)
    );
\mul0_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1d_n_7,
      I1 => r1d_n_0,
      O => \relu[d3]\(8)
    );
mul0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1a_n_8,
      I1 => r1a_n_0,
      O => \relu[d0]\(7)
    );
\mul0_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1b_n_8,
      I1 => r1b_n_0,
      O => \relu[d1]\(7)
    );
\mul0_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1c_n_8,
      I1 => r1c_n_0,
      O => \relu[d2]\(7)
    );
\mul0_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1d_n_8,
      I1 => r1d_n_0,
      O => \relu[d3]\(7)
    );
mul0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1a_n_9,
      I1 => r1a_n_0,
      O => \relu[d0]\(6)
    );
\mul0_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1b_n_9,
      I1 => r1b_n_0,
      O => \relu[d1]\(6)
    );
\mul0_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1c_n_9,
      I1 => r1c_n_0,
      O => \relu[d2]\(6)
    );
\mul0_i_9__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r1d_n_9,
      I1 => r1d_n_0,
      O => \relu[d3]\(6)
    );
r1a: entity work.nregister_0
     port map (
      D(15) => u1a_n_0,
      D(14) => u1a_n_1,
      D(13) => u1a_n_2,
      D(12) => u1a_n_3,
      D(11) => u1a_n_4,
      D(10) => u1a_n_5,
      D(9) => u1a_n_6,
      D(8) => u1a_n_7,
      D(7) => u1a_n_8,
      D(6) => u1a_n_9,
      D(5) => u1a_n_10,
      D(4) => u1a_n_11,
      D(3) => u1a_n_12,
      D(2) => u1a_n_13,
      D(1) => u1a_n_14,
      D(0) => u1a_n_15,
      E(0) => ff0_n_1,
      Q(15) => r1a_n_0,
      Q(14) => r1a_n_1,
      Q(13) => r1a_n_2,
      Q(12) => r1a_n_3,
      Q(11) => r1a_n_4,
      Q(10) => r1a_n_5,
      Q(9) => r1a_n_6,
      Q(8) => r1a_n_7,
      Q(7) => r1a_n_8,
      Q(6) => r1a_n_9,
      Q(5) => r1a_n_10,
      Q(4) => r1a_n_11,
      Q(3) => r1a_n_12,
      Q(2) => r1a_n_13,
      Q(1) => r1a_n_14,
      Q(0) => r1a_n_15,
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      reset_IBUF => reset_IBUF
    );
r1b: entity work.nregister_1
     port map (
      D(15) => u1b_n_0,
      D(14) => u1b_n_1,
      D(13) => u1b_n_2,
      D(12) => u1b_n_3,
      D(11) => u1b_n_4,
      D(10) => u1b_n_5,
      D(9) => u1b_n_6,
      D(8) => u1b_n_7,
      D(7) => u1b_n_8,
      D(6) => u1b_n_9,
      D(5) => u1b_n_10,
      D(4) => u1b_n_11,
      D(3) => u1b_n_12,
      D(2) => u1b_n_13,
      D(1) => u1b_n_14,
      D(0) => u1b_n_15,
      E(0) => ff0_n_1,
      Q(15) => r1b_n_0,
      Q(14) => r1b_n_1,
      Q(13) => r1b_n_2,
      Q(12) => r1b_n_3,
      Q(11) => r1b_n_4,
      Q(10) => r1b_n_5,
      Q(9) => r1b_n_6,
      Q(8) => r1b_n_7,
      Q(7) => r1b_n_8,
      Q(6) => r1b_n_9,
      Q(5) => r1b_n_10,
      Q(4) => r1b_n_11,
      Q(3) => r1b_n_12,
      Q(2) => r1b_n_13,
      Q(1) => r1b_n_14,
      Q(0) => r1b_n_15,
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      reset_IBUF => reset_IBUF
    );
r1c: entity work.nregister_2
     port map (
      D(15) => u1c_n_0,
      D(14) => u1c_n_1,
      D(13) => u1c_n_2,
      D(12) => u1c_n_3,
      D(11) => u1c_n_4,
      D(10) => u1c_n_5,
      D(9) => u1c_n_6,
      D(8) => u1c_n_7,
      D(7) => u1c_n_8,
      D(6) => u1c_n_9,
      D(5) => u1c_n_10,
      D(4) => u1c_n_11,
      D(3) => u1c_n_12,
      D(2) => u1c_n_13,
      D(1) => u1c_n_14,
      D(0) => u1c_n_15,
      E(0) => ff0_n_1,
      Q(15) => r1c_n_0,
      Q(14) => r1c_n_1,
      Q(13) => r1c_n_2,
      Q(12) => r1c_n_3,
      Q(11) => r1c_n_4,
      Q(10) => r1c_n_5,
      Q(9) => r1c_n_6,
      Q(8) => r1c_n_7,
      Q(7) => r1c_n_8,
      Q(6) => r1c_n_9,
      Q(5) => r1c_n_10,
      Q(4) => r1c_n_11,
      Q(3) => r1c_n_12,
      Q(2) => r1c_n_13,
      Q(1) => r1c_n_14,
      Q(0) => r1c_n_15,
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      reset_IBUF => reset_IBUF
    );
r1d: entity work.nregister_3
     port map (
      D(15) => u1d_n_0,
      D(14) => u1d_n_1,
      D(13) => u1d_n_2,
      D(12) => u1d_n_3,
      D(11) => u1d_n_4,
      D(10) => u1d_n_5,
      D(9) => u1d_n_6,
      D(8) => u1d_n_7,
      D(7) => u1d_n_8,
      D(6) => u1d_n_9,
      D(5) => u1d_n_10,
      D(4) => u1d_n_11,
      D(3) => u1d_n_12,
      D(2) => u1d_n_13,
      D(1) => u1d_n_14,
      D(0) => u1d_n_15,
      E(0) => ff0_n_1,
      Q(15) => r1d_n_0,
      Q(14) => r1d_n_1,
      Q(13) => r1d_n_2,
      Q(12) => r1d_n_3,
      Q(11) => r1d_n_4,
      Q(10) => r1d_n_5,
      Q(9) => r1d_n_6,
      Q(8) => r1d_n_7,
      Q(7) => r1d_n_8,
      Q(6) => r1d_n_9,
      Q(5) => r1d_n_10,
      Q(4) => r1d_n_11,
      Q(3) => r1d_n_12,
      Q(2) => r1d_n_13,
      Q(1) => r1d_n_14,
      Q(0) => r1d_n_15,
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      reset_IBUF => reset_IBUF
    );
r2: entity work.nregister_4
     port map (
      D(15) => u2_n_0,
      D(14) => u2_n_1,
      D(13) => u2_n_2,
      D(12) => u2_n_3,
      D(11) => u2_n_4,
      D(10) => u2_n_5,
      D(9) => u2_n_6,
      D(8) => u2_n_7,
      D(7) => u2_n_8,
      D(6) => u2_n_9,
      D(5) => u2_n_10,
      D(4) => u2_n_11,
      D(3) => u2_n_12,
      D(2) => u2_n_13,
      D(1) => u2_n_14,
      D(0) => u2_n_15,
      E(0) => ff0_n_2,
      Q(15) => r2_n_0,
      Q(14) => r2_n_1,
      Q(13) => r2_n_2,
      Q(12) => r2_n_3,
      Q(11) => r2_n_4,
      Q(10) => r2_n_5,
      Q(9) => r2_n_6,
      Q(8) => r2_n_7,
      Q(7) => r2_n_8,
      Q(6) => r2_n_9,
      Q(5) => r2_n_10,
      Q(4) => r2_n_11,
      Q(3) => r2_n_12,
      Q(2) => r2_n_13,
      Q(1) => r2_n_14,
      Q(0) => r2_n_15,
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      reset_IBUF => reset_IBUF
    );
r3: entity work.nregister_5
     port map (
      D(15) => u3_n_0,
      D(14) => u3_n_1,
      D(13) => u3_n_2,
      D(12) => u3_n_3,
      D(11) => u3_n_4,
      D(10) => u3_n_5,
      D(9) => u3_n_6,
      D(8) => u3_n_7,
      D(7) => u3_n_8,
      D(6) => u3_n_9,
      D(5) => u3_n_10,
      D(4) => u3_n_11,
      D(3) => u3_n_12,
      D(2) => u3_n_13,
      D(1) => u3_n_14,
      D(0) => u3_n_15,
      E(0) => ff0_n_3,
      P(0) => u4_n_0,
      Q(13) => r3_n_4,
      Q(12) => r3_n_5,
      Q(11) => r3_n_6,
      Q(10) => r3_n_7,
      Q(9) => r3_n_8,
      Q(8) => r3_n_9,
      Q(7) => r3_n_10,
      Q(6) => r3_n_11,
      Q(5) => r3_n_12,
      Q(4) => r3_n_13,
      Q(3) => r3_n_14,
      Q(2) => r3_n_15,
      Q(1) => r3_n_16,
      Q(0) => r3_n_17,
      S(3) => r3_n_0,
      S(2) => r3_n_1,
      S(1) => r3_n_2,
      S(0) => r3_n_3,
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      \q_reg[11]_0\(0) => r3_n_18,
      reset_IBUF => reset_IBUF
    );
r4: entity work.nregister_6
     port map (
      D(15) => u4_n_1,
      D(14) => u4_n_2,
      D(13) => u4_n_3,
      D(12) => u4_n_4,
      D(11) => u4_n_5,
      D(10) => u4_n_6,
      D(9) => u4_n_7,
      D(8) => u4_n_8,
      D(7) => u4_n_9,
      D(6) => u4_n_10,
      D(5) => u4_n_11,
      D(4) => u4_n_12,
      D(3) => u4_n_13,
      D(2) => u4_n_14,
      D(1) => u4_n_15,
      D(0) => u4_n_16,
      E(0) => ff0_n_4,
      Q(15) => r4_n_0,
      Q(14) => r4_n_1,
      Q(13) => r4_n_2,
      Q(12) => r4_n_3,
      Q(11) => r4_n_4,
      Q(10) => r4_n_5,
      Q(9) => r4_n_6,
      Q(8) => r4_n_7,
      Q(7) => r4_n_8,
      Q(6) => r4_n_9,
      Q(5) => r4_n_10,
      Q(4) => r4_n_11,
      Q(3) => r4_n_12,
      Q(2) => r4_n_13,
      Q(1) => r4_n_14,
      Q(0) => r4_n_15,
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      reset_IBUF => reset_IBUF
    );
r5: entity work.nregister_7
     port map (
      D(15) => u5_n_0,
      D(14) => u5_n_1,
      D(13) => u5_n_2,
      D(12) => u5_n_3,
      D(11) => u5_n_4,
      D(10) => u5_n_5,
      D(9) => u5_n_6,
      D(8) => u5_n_7,
      D(7) => u5_n_8,
      D(6) => u5_n_9,
      D(5) => u5_n_10,
      D(4) => u5_n_11,
      D(3) => u5_n_12,
      D(2) => u5_n_13,
      D(1) => u5_n_14,
      D(0) => u5_n_15,
      E(0) => ff0_n_5,
      Q(15 downto 0) => Q(15 downto 0),
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      reset_IBUF => reset_IBUF
    );
u1a: entity work.fixed_mac
     port map (
      A(16 downto 0) => A(16 downto 0),
      D(15) => u1a_n_0,
      D(14) => u1a_n_1,
      D(13) => u1a_n_2,
      D(12) => u1a_n_3,
      D(11) => u1a_n_4,
      D(10) => u1a_n_5,
      D(9) => u1a_n_6,
      D(8) => u1a_n_7,
      D(7) => u1a_n_8,
      D(6) => u1a_n_9,
      D(5) => u1a_n_10,
      D(4) => u1a_n_11,
      D(3) => u1a_n_12,
      D(2) => u1a_n_13,
      D(1) => u1a_n_14,
      D(0) => u1a_n_15,
      clear_IBUF => clear_IBUF,
      clock_IBUF_BUFG => clock_IBUF_BUFG
    );
u1b: entity work.fixed_mac_8
     port map (
      A(16 downto 15) => mul0(1 downto 0),
      A(14 downto 0) => A(14 downto 0),
      D(15) => u1b_n_0,
      D(14) => u1b_n_1,
      D(13) => u1b_n_2,
      D(12) => u1b_n_3,
      D(11) => u1b_n_4,
      D(10) => u1b_n_5,
      D(9) => u1b_n_6,
      D(8) => u1b_n_7,
      D(7) => u1b_n_8,
      D(6) => u1b_n_9,
      D(5) => u1b_n_10,
      D(4) => u1b_n_11,
      D(3) => u1b_n_12,
      D(2) => u1b_n_13,
      D(1) => u1b_n_14,
      D(0) => u1b_n_15,
      clear_IBUF => clear_IBUF,
      clock_IBUF_BUFG => clock_IBUF_BUFG
    );
u1c: entity work.fixed_mac_9
     port map (
      A(16) => A(15),
      A(15) => mul0_0(0),
      A(14 downto 0) => A(14 downto 0),
      D(15) => u1c_n_0,
      D(14) => u1c_n_1,
      D(13) => u1c_n_2,
      D(12) => u1c_n_3,
      D(11) => u1c_n_4,
      D(10) => u1c_n_5,
      D(9) => u1c_n_6,
      D(8) => u1c_n_7,
      D(7) => u1c_n_8,
      D(6) => u1c_n_9,
      D(5) => u1c_n_10,
      D(4) => u1c_n_11,
      D(3) => u1c_n_12,
      D(2) => u1c_n_13,
      D(1) => u1c_n_14,
      D(0) => u1c_n_15,
      clear_IBUF => clear_IBUF,
      clock_IBUF_BUFG => clock_IBUF_BUFG
    );
u1d: entity work.fixed_mac_10
     port map (
      A(16) => mul0(0),
      A(15) => mul0_1(0),
      A(14 downto 0) => A(14 downto 0),
      D(15) => u1d_n_0,
      D(14) => u1d_n_1,
      D(13) => u1d_n_2,
      D(12) => u1d_n_3,
      D(11) => u1d_n_4,
      D(10) => u1d_n_5,
      D(9) => u1d_n_6,
      D(8) => u1d_n_7,
      D(7) => u1d_n_8,
      D(6) => u1d_n_9,
      D(5) => u1d_n_10,
      D(4) => u1d_n_11,
      D(3) => u1d_n_12,
      D(2) => u1d_n_13,
      D(1) => u1d_n_14,
      D(0) => u1d_n_15,
      clear_IBUF => clear_IBUF,
      clock_IBUF_BUFG => clock_IBUF_BUFG
    );
u2: entity work.fixed_mac_11
     port map (
      A(14 downto 0) => \relu[d0]\(14 downto 0),
      D(15) => u2_n_0,
      D(14) => u2_n_1,
      D(13) => u2_n_2,
      D(12) => u2_n_3,
      D(11) => u2_n_4,
      D(10) => u2_n_5,
      D(9) => u2_n_6,
      D(8) => u2_n_7,
      D(7) => u2_n_8,
      D(6) => u2_n_9,
      D(5) => u2_n_10,
      D(4) => u2_n_11,
      D(3) => u2_n_12,
      D(2) => u2_n_13,
      D(1) => u2_n_14,
      D(0) => u2_n_15,
      clear_IBUF => clear_IBUF,
      clock_IBUF_BUFG => clock_IBUF_BUFG
    );
u3: entity work.fixed_mac_12
     port map (
      A(14 downto 0) => \relu[d1]\(14 downto 0),
      D(15) => u3_n_0,
      D(14) => u3_n_1,
      D(13) => u3_n_2,
      D(12) => u3_n_3,
      D(11) => u3_n_4,
      D(10) => u3_n_5,
      D(9) => u3_n_6,
      D(8) => u3_n_7,
      D(7) => u3_n_8,
      D(6) => u3_n_9,
      D(5) => u3_n_10,
      D(4) => u3_n_11,
      D(3) => u3_n_12,
      D(2) => u3_n_13,
      D(1) => u3_n_14,
      D(0) => u3_n_15,
      Q(15) => r2_n_0,
      Q(14) => r2_n_1,
      Q(13) => r2_n_2,
      Q(12) => r2_n_3,
      Q(11) => r2_n_4,
      Q(10) => r2_n_5,
      Q(9) => r2_n_6,
      Q(8) => r2_n_7,
      Q(7) => r2_n_8,
      Q(6) => r2_n_9,
      Q(5) => r2_n_10,
      Q(4) => r2_n_11,
      Q(3) => r2_n_12,
      Q(2) => r2_n_13,
      Q(1) => r2_n_14,
      Q(0) => r2_n_15,
      clear_IBUF => clear_IBUF,
      clock_IBUF_BUFG => clock_IBUF_BUFG
    );
u4: entity work.fixed_mac_13
     port map (
      A(14 downto 0) => \relu[d2]\(14 downto 0),
      D(15) => u4_n_1,
      D(14) => u4_n_2,
      D(13) => u4_n_3,
      D(12) => u4_n_4,
      D(11) => u4_n_5,
      D(10) => u4_n_6,
      D(9) => u4_n_7,
      D(8) => u4_n_8,
      D(7) => u4_n_9,
      D(6) => u4_n_10,
      D(5) => u4_n_11,
      D(4) => u4_n_12,
      D(3) => u4_n_13,
      D(2) => u4_n_14,
      D(1) => u4_n_15,
      D(0) => u4_n_16,
      P(0) => u4_n_0,
      Q(13) => r3_n_4,
      Q(12) => r3_n_5,
      Q(11) => r3_n_6,
      Q(10) => r3_n_7,
      Q(9) => r3_n_8,
      Q(8) => r3_n_9,
      Q(7) => r3_n_10,
      Q(6) => r3_n_11,
      Q(5) => r3_n_12,
      Q(4) => r3_n_13,
      Q(3) => r3_n_14,
      Q(2) => r3_n_15,
      Q(1) => r3_n_16,
      Q(0) => r3_n_17,
      S(3) => r3_n_0,
      S(2) => r3_n_1,
      S(1) => r3_n_2,
      S(0) => r3_n_3,
      clear_IBUF => clear_IBUF,
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      \res_reg[11]_0\(0) => r3_n_18
    );
u5: entity work.fixed_mac_14
     port map (
      A(14 downto 0) => \relu[d3]\(14 downto 0),
      D(15) => u5_n_0,
      D(14) => u5_n_1,
      D(13) => u5_n_2,
      D(12) => u5_n_3,
      D(11) => u5_n_4,
      D(10) => u5_n_5,
      D(9) => u5_n_6,
      D(8) => u5_n_7,
      D(7) => u5_n_8,
      D(6) => u5_n_9,
      D(5) => u5_n_10,
      D(4) => u5_n_11,
      D(3) => u5_n_12,
      D(2) => u5_n_13,
      D(1) => u5_n_14,
      D(0) => u5_n_15,
      Q(15) => r4_n_0,
      Q(14) => r4_n_1,
      Q(13) => r4_n_2,
      Q(12) => r4_n_3,
      Q(11) => r4_n_4,
      Q(10) => r4_n_5,
      Q(9) => r4_n_6,
      Q(8) => r4_n_7,
      Q(7) => r4_n_8,
      Q(6) => r4_n_9,
      Q(5) => r4_n_10,
      Q(4) => r4_n_11,
      Q(3) => r4_n_12,
      Q(2) => r4_n_13,
      Q(1) => r4_n_14,
      Q(0) => r4_n_15,
      clear_IBUF => clear_IBUF,
      clock_IBUF_BUFG => clock_IBUF_BUFG
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 912)
`protect data_block
pzIAHAdRqI6Oyk01XVp7hTr+EbGoW1BUwt4gatnzsu9TjQKjMpIwLR5p6MTlY11LseEJDTKCipP9
ihC9wHO/4eXncXhmBPBDMiM1vHZbm8lFbcebaEi7hUpAkm7aA8sqh7T/VSYxcf/AdpnruL5RdWyC
fHiLpVy4225FXgkxasCee5klrhKKgboC6a2QlYfzheKPsa6b8RVZnQaPaCPAJh7/yCk8bTAmYASQ
PK32ooUexPmnOOamJzEYa/iVHjgEqif/EF4uCVwqyOq1CrroRVbTnJeCSyhqhc3btCBFjo8Q/kPS
pBJnLMSWcC6+PgpVs+hJMGFw1sZTyShrXNH2vayo5nPp2z/v2ltjQ/NepFGFyAHMP1HFaZFxUEyk
7MkxODrNiJo/dV0txaa5k7TSLOFMK6CjCWJNkX6xItl7pgW9o47fVpHmhnJQe7/Tor3huvbqpVKZ
o72r1SBCF0FsrVaiQexkOHvUN3xLohrRAOBb6bKY3U5DPloj9WTaRTLdd6S4dqClH6j3x0GQ1sTx
QFZtgNTbn6bwUCJ3D2SGO1+CTfs8Ps5WJckdftTNz7+rfws0SsHsVQaRI8Fn2u86QRLq0CGMYc9D
mnMLwjUvrGljw9U4sIQJ9zGnMMrUHya5HK2zUptVX6nXFAsAjB8MHwgAw2URCQb+vqiveHGnyN8O
sBfXvI5/mK9sF/xqfOND4UVvUHcSYjDekAbGKQe3TH3UvA52L4+7w0humOB7Gfo0hhPJ2UmkiwKP
0VMM5hJNA1SRZ+9Loqt00tfRsJCRB/VJxPBDUQQ8ki8rqGCUz8XiqyKypgNalARL7dOVXF3WlS41
qfDPjquvtUfFJ9Q9jFJqCZ375QKyHsJVk6doJLAXBIMKYMG/g9ctquewJlEkLOeyLAD57vN/UYOT
WuQJ7FgpBhtiwfRCEtRpkwKYVpS6+Go08IhTgVOqEUp9rqpcRZuKKYjvcnTfan2OEHRiP8jvmpMx
z4XKnthADnZyXB1sfNlhg1xdVjbhezWQTyWdos7sAmvq6EuSXMPVF8dMls8uQOd6B94T4NaFwcye
43iqTHyNP8JNSbG20lgSerS+6Iz2WPBTp6OpnFaTI636ouQ9yjAtwXGqGShnN/wnktqp6QH3ypar
m7P2kezPefDm9f+Yu00Ayc7bllZO8xPieJPcfwWTXxvmPm3juiBH8OmSha3Yn0ab6HrwsnXTNm1P
`protect end_protected
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
j+cisgNr51kboBzSEDMqVtItc+GjGUiMNF0E04YxNeYXTtpqczXoHl7p3pBX3lPxGHPUBdZ6oYbA
uFzQSoAOvv3ANxN24NJ35g39Gushnh3bAhkIaggJwqirNk8uvbFei0Q37GZcy7DTONZHx9iSsnwg
43qcv84+v1Oqg1QlkK0=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LvmfIuwVQiUSvu/SWE90Ii3gBrSlLLUK62Pe9Uo5lexkMeDgQfulU0pV4/6bexfxf29XSUIZb3c9
av2fcRcp1ZeyqEnW0ei/HP4UoYfgCSzAUmuehTopxqUP3M4kX2/ETc0gdNuIi6qDHquW7YY9QQGa
g5MTm81zI19+yvQdowrY7g+W1mLrHRcb8Ho+qe0uZMYO9K9DLpwNlhtSf0qufVmJGM+5COEyqb1U
lL+nfwveqOc0IWRRpPS42kC7OR6BTARi5c6dKCQl/a9fojTU0hW9itdcCGK5DL1CuzhnLB3Cw1Lc
UIHvmiN+LslcbwXadjp0wvd8yuh6HziY0Vfxsw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
sxpYAYC9AO3d/Qq5Dz0dcOejYw99+MiH0W395D6tyIroWG9T14T6E7ryw+s/by4tx97NytW6qUN3
NXZVsmgnxSKTeXfcn+ZXRsWNPcQGtCaIdh8TbBiHtUeZecWXJ0/iGORapfLQxNbHmGtiSkN1eYCn
C7QZMw6qZPNfuNyivRg=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
E/GNyTiOpevKZa3+bbpJb0kDvoBk/eMnN/JT+ul7JFDogMwn8CpOobzq4ORZE40PqtaeX8shZ2Io
cJi8jjFyYeWd2nZtLZo0heKqX3v/pdf8QoQbxat3X7qE+EWjBbCn/ZFGg9zTrFFxwaHk42COVzlL
0j+PRabCWynZ5ILjyTP47frcmCN/iRKt0d+pvi/GA4UjFDtb6+9p1niifgkhCn1MkMBg8U/Y5knN
CVQ7z+g5SrUo/3bEiUXLkpBhMSliuE96gVp/dhIEh9H7jm8yTGyk0JzdtVTLaZLa+Lip0djJZLpb
UppZLdmVomSIk5FAqXrXZx6cyoWBJHtDlyJZkA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
hg0hZUmrq09eMOjEntvd+gf7Zd2U4BwDY1Jz7gQri0LZtchGB8Z8SRY7YjUyWlUFux+gzbhxtgxE
uXob+ZiD1GlC8r4A2zRmOzuSIMz5UnEhy5TMjR+8A23FUgB5H14Nk+8/ui0Zs/CqU3Odf3BBWOAg
zxnOh70mcUhtPTAIZ+EcN+1Ujtdp78bNTd2IQJcFIhDRt35kHTIgOpo8oDPU8cUgKH6HYVq0sF+B
1yu+k9PCMZikA3k51SJhEW/Qc39FpYPT9CKN0WwelzSM6CD2GrcLMAt1oh2PsLi9Pfz1zzfj+mED
XS3V2CvLYBAA5I2Zn5G1DKrCLW1s3QCGdjLFcQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ZihOD8xT0OXV+vYQgVKC2OgNYw1KaLnWHAc+JKheEAvf+yg1M7C7urUi93p572HyJs7Y4xmmO7jH
ND7Tv3yag5/ovBwWsoZpyr5RiGqozyxd59WCmh1IY/4VIOP7O8XrKDP4OGGR4Yrc69eGX7icFD/q
q1Yri9lFsLwghmgnG5/5LI0ZMQuooogdTmG+J2E0ZDBWfT/UmG0W92Ul8I3gfcKlKOiouwG5y4Jp
nBDOfD0ITqlCH9MMIsDa+elFeLXvv2KVvemlQ6QmFkF7trsIsF7QEhsAEKVsCYQTNVAGTL0GQsfh
sg3wRbAMH9DIJaQxk+17Z2Yacz0Veyzzwk9ehw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
HY3h60x+HFg/eOgHTI4UVm9DtPW6wqUKca7u8NGVkEwgcMgpHEWwLglcdrxdQNjcwm8OHot4ETKF
WKbgVoX+iDWvtyepO4qxoxeWXH2F1fmkO5TcCS5lfsbj510UC680iv6lj8Cyu8iiRTaXR/o4FoM0
fC0fK1I3vPhOTQ5CR3OgRKAFDdX+d/qZ444LSpBM+tvjaaKR1BRRMkaGxO58SlkZRhBySU0nhAQy
dLhrkimMDrmmj/sej98ps6eMFspr8+5pUYJg+vWp++Sm0zHT5N6L1+n+oCGTjgEAgNvxvIgPv6O6
O614qs4bb0unrlrWFTLtb8eoiQe9RHpwGopwlw==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
UwlS0UvncccxxkW4NnEPYSb0LG5K+diX5o0hrXyga8q/gD9ab0W8hccMe2HgIOrJ0coq4cXubRll
ZpfwAORkvZtLjLAkjJkvmwum68290Kk65/t/Zns9LY543if5KVhDzDg632T/2/g+S4iACupycWXY
cZ6s39/F2p//kX1YHKh6qPf3qkoP25aHoXQhlWkBAIGe3uIyPYPXstbeMaMeWMmKTh0rnBbtpr8y
0Qg1S5j9DIzW9sNl57338zbHnQbUbJzw5eAHPIYReJLbGLoFizMzbCeVUf9qQcME/zhozlHMqIYN
Mafo4cDvvsMIs8ppl+EWkfmPwMyBiDor8XdnJwhL6PXvmC52OK25D9SarDCqe+sqUKRPLYOzZm9s
mRp4pTSLWqKlA4Kmt9Om1GAjesqP6fBmfP1NGnjIrnslWz4gi45DlpUHMRKmIlfMjMLoDcxkJyie
bdt0EiJv3tUHW+hzM1osET2y5r7UP2tXX1I0KcbPrsM8mAjAbCi8yC8b

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
X0dvE3L7dLQCMLonwloQgw5itpWmwVthmLjXvNCwkkUnrWRnIFGWcVV+7J059QS+MH4TlngLY35K
jozGLlOeR74+bBTejoxLYWg2EOfziRkOnWV2uSeOTEyEL+LD9sSATD6G+de3w3tolkltsugp6Asm
4+ouB1syLSHEJDe3i6xdrhgn2gjStQgaIBrGx67K6P9M/ZpIE3tJpGwQpXAQW6mcrqXnyP8s9OOR
lKGNPgaQFWDxxHZY806A4MaHpWk9o7ni2o+CNUO1IEpPDpNcX5kMGjPY2d5U2F21JssOrE9gdyeA
WYmROE1TZ0h61Y5QNSuC42zh2bxl5RnU9Yw9kA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
oIVzpSluI7daBxkOk2gHCozBGlbxG53WoEhOzUaurQiUeJP9/arWOJWk+fvz3PNZhGKqhMT34Elf
4CE16vrKhBto+aiBjmbTGqgpcZuAov0ThKrdb5D2RErj9L03MzOMQdBEb2OGyWHIaVcOR12TL/Pc
ppZorRLXpXsMO6OiQvQgS6gBpPLmoJ/4mFQU2y7Gq4fQ1w0mBb5WD4aOFS27kco9sWZg134eJyHh
g3WophY4AK3S6VNrjwfZ8V2EHcWlysmTyQhS/i6nISRdlQIyBBenPXI1qC3X2elRwJJ1rDBw4tSk
FPpZVv+Pg6wD1lxgePFMJlGymPGte/sHafK1og==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
flfR64NYycLIyauxCLn1wC38i1K4/yOEiIIS/pzPw5b4T8AQasCEhfXccXWd7XYD8tVTgjkiZlil
BY/FskgSGdAPW60ru4A65EEa7ULY+aPS1CSMAW6nANPgjVXgGu5AsFKiDjSfY+ibvvFHUmJ8Zmez
wEdjdaf1uPn8gwW70f2+rXV6O5zQnCdBG+tQ5cUZMYqSxcdKZEcd7uFDN1+GqykP0vqNVRZMAmZE
umrRSJg1a1YyLdwwKiD+UbAJWJ0KQNS+4RQTCOHtz8/EK1t1YnoCf5KBTTe57whtj0S+rfOK5HaB
upEqngWyR+h+SKSvfYHRQkIHJPKSCB9buGG6MQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 768)
`protect data_block
x8fYloVvf7fSUOyffyv2moDpmcCfcx4fNEVpeVzEwcwxMXcqv80xybLx0bWsr5V9vMIb2q0oXJk1
//tFGZSGI5EBpwTOvDeaUzYcAMCZ+fC7sYWcoxq45RqF88TzAV22r7014JxqzcToOuk9tEolL8Lm
5Zcd1gnlX5j0gLmMbvtI4lWuLYwFxpbA98gGMQUp/1yFIN8Fxrpt2ZhvZn4WX17KXv5+d3nnGraw
Ib6dpmILKlsHRjccS//1Or3DSVaDCJR4tiMv9lmma9Zw+5+POOn5/lRGoq/XL1k0RrwR/2vExzq3
ra332mZvNrelAQYztkJwtprwyc6pl1Mj3tSCUku0Dj7qnPUZG3k1NaYjbjHobk0MvtpvEWosy7z/
fFYxZ7ydCnR3KJIviqDDHyeVIze+E5sY2+xnDF3APDwkDb5AzHuRUivZwwSftpPjd/Vjj948gLic
yTDTsgTLvyhOp23iJv8xy7XJHTCqdMDEI21ECCzfKf8GoHPREfzTx/NraKKVIiOsy2w7H/urGuV1
fLqQ9z9ob/1WT+1LPXCsbVfeEJuXiaYRQ3bpTg2wcBsEQEvUrPY/bYnJk3YLi/9my3JUyLCIpFh6
Yq3WIz3jgIWSJauEcvNuPfhug8j8k8V893+Ms9Fk7c1tU6RAuNRnOOVF7Tn2VRFIozdKXueKD/+N
gfL0U3W99lEcfnmQjasqVMZoZkXaCSKcsZG/Xcb6VZ9Rwx1my+g6QbqM6V6bj8Mr1soNDEcatM+c
BrdIYhCIZuHmuSb31FVcs2tzrB+4QywLJhS78sPqbVXAKufmjTj4ENSV01j0FTcM7R6gM9vxnpl6
YrE8XakYVYbpGgBYbxsdJD3nZiSbqPI01D4EPFNOFqXSdBq/Z2FGSFrn8ayjczgubTmbKhgMRite
IHXOvBB4x8w2I3DFnmsGnS5N9/ya2Nv4TU23mDRO4XwvRK/iwJw5LrbrPdmbPT62xkNOtbqNLbyE
j3pI+1xV4cNUvwZV3GEkluFAOG0+FV4y6OVQ
`protect end_protected
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 848)
`protect data_block
pzIAHAdRqI6Oyk01XVp7hTr+EbGoW1BUwt4gatnzsu9TjQKjMpIwLR5p6MTlY11LseEJDTKCipP9
ihC9wHO/4eXncXhmBPBDMiM1vHZbm8lFbcebaEi7hUpAkm7aA8sqh7T/VSYxcf/AdpnruL5RdWyC
fHiLpVy4225FXgkxasAwO3xQvffIaYX7YloZqhh4epCL644rSshGM1wKAFaer6rfzOqNf5PK4ubM
Cao5AnlCohuNUYUaSNJNLeaSNWjQmAwuXvzFvEd9Xg0kUrTLMVFisGGtNtEN9hc2jDGx9F0z96q1
YhdD/kaM5Zonsb/iGzIuitV1nr3rYJmZxwe0V6fO3m+gBieRcRaM9qbh+CeGDSo0E+YqnZ2VeqGQ
UnZCcuKgqqYdb4tCnf7d+eqzLVU+yK8JA8mauCYOXZqZwVVd7Sk/4GpLm9sAufMcNVfFkGInVdZy
cWl9YErxMGK5fs93ybGXSvTLNhBjXNZ38Oz/80OFeP/PXHpTLa65fgXKj2oRgtS8gluBEfvEsrNV
XXzQkfs3KoRLYT5Ilpz6y+ZlAw8hSMv/PFJdzHgpjgqdDyTVo6NuWs3rDbZAuWJ/oAPVUiKLv5KV
lZ+O2T5mRSaCCGRw/VROTZNY0zoH9pmpAwblw3vqUU6GIr3UVIWSH8O1jVKQ88Sr/g7L1wW3iGlY
Noid7KYXkCo23b5g52YHAgLvrnMcOEV8fAFmFTj/BE75LmsTSzKfhiqP8TxzESpDZeBJTx76Tq7a
j8MVphe8cjg4UJuj7o0hJlR1tmJgh2ZFJYTigpppJwQ/8UTx9asqU7HMYErHlhv8D6gGwH28vBPZ
qIjx9SXS7oqg90XmgJ7E7jL5/vzdwNa7lUboPHNZ+bGMrbFjDooNFuIbMN9qGIxTMLdIBXXLtCCu
RcbURV42W+T2Oq5ejaS2qcugY3HG5VAN3t+q7moTFrvID5hT4kz3Zs5elBWzTcZVe5UQtjTovJjk
l7ITO9J4eGXWMd/8x7r4/bLq9Z2bDIA8nz8rFYhMrjZWONPN0hHVA3ZNUvYQ5aGg44JNGeDnKdAu
WPqV3ROoonznBaSA4FZh4+uHd+mM1aWBI4Ipj/mFj7R89HH/cjv+zPH9bEeze3JFEpo=
`protect end_protected
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
j+cisgNr51kboBzSEDMqVtItc+GjGUiMNF0E04YxNeYXTtpqczXoHl7p3pBX3lPxGHPUBdZ6oYbA
uFzQSoAOvv3ANxN24NJ35g39Gushnh3bAhkIaggJwqirNk8uvbFei0Q37GZcy7DTONZHx9iSsnwg
43qcv84+v1Oqg1QlkK0=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LvmfIuwVQiUSvu/SWE90Ii3gBrSlLLUK62Pe9Uo5lexkMeDgQfulU0pV4/6bexfxf29XSUIZb3c9
av2fcRcp1ZeyqEnW0ei/HP4UoYfgCSzAUmuehTopxqUP3M4kX2/ETc0gdNuIi6qDHquW7YY9QQGa
g5MTm81zI19+yvQdowrY7g+W1mLrHRcb8Ho+qe0uZMYO9K9DLpwNlhtSf0qufVmJGM+5COEyqb1U
lL+nfwveqOc0IWRRpPS42kC7OR6BTARi5c6dKCQl/a9fojTU0hW9itdcCGK5DL1CuzhnLB3Cw1Lc
UIHvmiN+LslcbwXadjp0wvd8yuh6HziY0Vfxsw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
sxpYAYC9AO3d/Qq5Dz0dcOejYw99+MiH0W395D6tyIroWG9T14T6E7ryw+s/by4tx97NytW6qUN3
NXZVsmgnxSKTeXfcn+ZXRsWNPcQGtCaIdh8TbBiHtUeZecWXJ0/iGORapfLQxNbHmGtiSkN1eYCn
C7QZMw6qZPNfuNyivRg=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
E/GNyTiOpevKZa3+bbpJb0kDvoBk/eMnN/JT+ul7JFDogMwn8CpOobzq4ORZE40PqtaeX8shZ2Io
cJi8jjFyYeWd2nZtLZo0heKqX3v/pdf8QoQbxat3X7qE+EWjBbCn/ZFGg9zTrFFxwaHk42COVzlL
0j+PRabCWynZ5ILjyTP47frcmCN/iRKt0d+pvi/GA4UjFDtb6+9p1niifgkhCn1MkMBg8U/Y5knN
CVQ7z+g5SrUo/3bEiUXLkpBhMSliuE96gVp/dhIEh9H7jm8yTGyk0JzdtVTLaZLa+Lip0djJZLpb
UppZLdmVomSIk5FAqXrXZx6cyoWBJHtDlyJZkA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
hg0hZUmrq09eMOjEntvd+gf7Zd2U4BwDY1Jz7gQri0LZtchGB8Z8SRY7YjUyWlUFux+gzbhxtgxE
uXob+ZiD1GlC8r4A2zRmOzuSIMz5UnEhy5TMjR+8A23FUgB5H14Nk+8/ui0Zs/CqU3Odf3BBWOAg
zxnOh70mcUhtPTAIZ+EcN+1Ujtdp78bNTd2IQJcFIhDRt35kHTIgOpo8oDPU8cUgKH6HYVq0sF+B
1yu+k9PCMZikA3k51SJhEW/Qc39FpYPT9CKN0WwelzSM6CD2GrcLMAt1oh2PsLi9Pfz1zzfj+mED
XS3V2CvLYBAA5I2Zn5G1DKrCLW1s3QCGdjLFcQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ZihOD8xT0OXV+vYQgVKC2OgNYw1KaLnWHAc+JKheEAvf+yg1M7C7urUi93p572HyJs7Y4xmmO7jH
ND7Tv3yag5/ovBwWsoZpyr5RiGqozyxd59WCmh1IY/4VIOP7O8XrKDP4OGGR4Yrc69eGX7icFD/q
q1Yri9lFsLwghmgnG5/5LI0ZMQuooogdTmG+J2E0ZDBWfT/UmG0W92Ul8I3gfcKlKOiouwG5y4Jp
nBDOfD0ITqlCH9MMIsDa+elFeLXvv2KVvemlQ6QmFkF7trsIsF7QEhsAEKVsCYQTNVAGTL0GQsfh
sg3wRbAMH9DIJaQxk+17Z2Yacz0Veyzzwk9ehw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
HY3h60x+HFg/eOgHTI4UVm9DtPW6wqUKca7u8NGVkEwgcMgpHEWwLglcdrxdQNjcwm8OHot4ETKF
WKbgVoX+iDWvtyepO4qxoxeWXH2F1fmkO5TcCS5lfsbj510UC680iv6lj8Cyu8iiRTaXR/o4FoM0
fC0fK1I3vPhOTQ5CR3OgRKAFDdX+d/qZ444LSpBM+tvjaaKR1BRRMkaGxO58SlkZRhBySU0nhAQy
dLhrkimMDrmmj/sej98ps6eMFspr8+5pUYJg+vWp++Sm0zHT5N6L1+n+oCGTjgEAgNvxvIgPv6O6
O614qs4bb0unrlrWFTLtb8eoiQe9RHpwGopwlw==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
UwlS0UvncccxxkW4NnEPYSb0LG5K+diX5o0hrXyga8q/gD9ab0W8hccMe2HgIOrJ0coq4cXubRll
ZpfwAORkvZtLjLAkjJkvmwum68290Kk65/t/Zns9LY543if5KVhDzDg632T/2/g+S4iACupycWXY
cZ6s39/F2p//kX1YHKh6qPf3qkoP25aHoXQhlWkBAIGe3uIyPYPXstbeMaMeWMmKTh0rnBbtpr8y
0Qg1S5j9DIzW9sNl57338zbHnQbUbJzw5eAHPIYReJLbGLoFizMzbCeVUf9qQcME/zhozlHMqIYN
Mafo4cDvvsMIs8ppl+EWkfmPwMyBiDor8XdnJwhL6PXvmC52OK25D9SarDCqe+sqUKRPLYOzZm9s
mRp4pTSLWqKlA4Kmt9Om1GAjesqP6fBmfP1NGnjIrnslWz4gi45DlpUHMRKmIlfMjMLoDcxkJyie
bdt0EiJv3tUHW+hzM1osET2y5r7UP2tXX1I0KcbPrsM8mAjAbCi8yC8b

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
X0dvE3L7dLQCMLonwloQgw5itpWmwVthmLjXvNCwkkUnrWRnIFGWcVV+7J059QS+MH4TlngLY35K
jozGLlOeR74+bBTejoxLYWg2EOfziRkOnWV2uSeOTEyEL+LD9sSATD6G+de3w3tolkltsugp6Asm
4+ouB1syLSHEJDe3i6xdrhgn2gjStQgaIBrGx67K6P9M/ZpIE3tJpGwQpXAQW6mcrqXnyP8s9OOR
lKGNPgaQFWDxxHZY806A4MaHpWk9o7ni2o+CNUO1IEpPDpNcX5kMGjPY2d5U2F21JssOrE9gdyeA
WYmROE1TZ0h61Y5QNSuC42zh2bxl5RnU9Yw9kA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
oIVzpSluI7daBxkOk2gHCozBGlbxG53WoEhOzUaurQiUeJP9/arWOJWk+fvz3PNZhGKqhMT34Elf
4CE16vrKhBto+aiBjmbTGqgpcZuAov0ThKrdb5D2RErj9L03MzOMQdBEb2OGyWHIaVcOR12TL/Pc
ppZorRLXpXsMO6OiQvQgS6gBpPLmoJ/4mFQU2y7Gq4fQ1w0mBb5WD4aOFS27kco9sWZg134eJyHh
g3WophY4AK3S6VNrjwfZ8V2EHcWlysmTyQhS/i6nISRdlQIyBBenPXI1qC3X2elRwJJ1rDBw4tSk
FPpZVv+Pg6wD1lxgePFMJlGymPGte/sHafK1og==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
flfR64NYycLIyauxCLn1wC38i1K4/yOEiIIS/pzPw5b4T8AQasCEhfXccXWd7XYD8tVTgjkiZlil
BY/FskgSGdAPW60ru4A65EEa7ULY+aPS1CSMAW6nANPgjVXgGu5AsFKiDjSfY+ibvvFHUmJ8Zmez
wEdjdaf1uPn8gwW70f2+rXV6O5zQnCdBG+tQ5cUZMYqSxcdKZEcd7uFDN1+GqykP0vqNVRZMAmZE
umrRSJg1a1YyLdwwKiD+UbAJWJ0KQNS+4RQTCOHtz8/EK1t1YnoCf5KBTTe57whtj0S+rfOK5HaB
upEqngWyR+h+SKSvfYHRQkIHJPKSCB9buGG6MQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 736)
`protect data_block
x8fYloVvf7fSUOyffyv2moDpmcCfcx4fNEVpeVzEwcwxMXcqv80xybLx0bWsr5V9vMIb2q0oXJk1
//tFGZSGI5EBpwTOvDeaUzYcAMCZ+fC7sYWcoxq45RqF88TzAV22r7014JxqzcToOuk9tEolL8Lm
5Zcd1gnlX5j0gLmMbvtRLSjuGXicP46Gj0lvfy+qXLI4HzmIw24pHTcDYKvtIeNSNcQkEiQzheDr
dN4NFEKnktaZYvc5QqbR9RE7IrqBIBadz0iXkegc16rFisE6sS5bn0Gz/fNbTxjOKKCPEAybW1SG
3XpJWBLvvFlO0HTgbm1c1tx7zO7dV4TL+giHHtZr0sV8tgnBSnNRgva9eRmSh00KcD2NNJ/fiv2A
bzG/SRFzkL0RjxMdR4eY7ZPVo8RNsts6qHGTdhhAz0J9e/MQtByJVn16+upNsmfW1stWo1SSuSSR
KwJ7KmzBrZfn3/1yapDFw4AAz7DAg9HbwVW7teHL+1m8rj8mQPUTyWPuqbIovutamd2H/u3xibu7
DibOrm+NOzO7kU3jfYFfu4Omda9urfAbynFrIM1OZXxG1P8PhSBGjAPnqK/awXgHGML+pZ1V1Mbz
TEDjXsBlh32HuWwFd4ZrYfu/kP2hJOOxMROA1SMUndvJlkwKUTyg2a01+VsrvVkKTnA7RDH8QDXC
TIW2IJPYnoBNgDaG+Hxj+FMUZGMwo8AMGBnc2eztEABZ/LRQ4zLpOtqD7NhDUBYU20hjV/lwjJ/m
cddypXvr3ibssZsPQ5+NMd0tpXVVn+93DL0UzO3W5ADtIJePX3FkpHt4VDFUqSUQJ6u6PgiYGYp6
UG5OkmbFd3dmWoPuJkJyv0MoRsjugIXwFb5QK0yYckeBNayTKMm5iOB1ZWYIAp1OLiqgcCDSnANq
IG7Z5XPzLHpqrAXMfm+4wXk9/twcrISmclLu2mW2FTpD1PjLfSBUnnC6gO3RSQIH+7Bsdg==
`protect end_protected
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 912)
`protect data_block
pzIAHAdRqI6Oyk01XVp7hTr+EbGoW1BUwt4gatnzsu9TjQKjMpIwLR5p6MTlY11LseEJDTKCipP9
ihC9wHO/4eXncXhmBPBDMiM1vHZbm8lFbcebaEi7hUpAkm7aA8sqh7T/VSYxcf/AdpnruL5RdWyC
fHiLpVy4225FXgkxasDGz+f+j6Bnw2CSY0a5Mzn8/VLlrsTkmOdZo2t1INN8dChbjXxLbVRZy845
qluZ02+G96NR44fcb/1e3V//RvNV/tQc1HByniBhnnCSBJ7hApNnflmAKpU7ARgvcTjY9PMEgM0F
oJaTxY6KOJW7g4XorTDAv8hmbAHPTAkhNOQH0ozZ27EZcLnTsrzP7h6VY3il4/g6TTb71s2ZLtnZ
virjhG7/gH0qF5QzBHzEEdrcHRj0mCEqHRUIwk93xTzMgnmERu+hXPbRo92g9+2QIf+lnmBO1z9G
9mT8OOz4Uyr4RmZDqWvpjoYdOdoO15M2Szy2dd4kJ8xDog2I85DKRAyy7qO8WR3EHxGrFqUcmC9l
L007VTd/qRFFHk3dBUlllXYo8IhPxBS3NvK8d/NY6JqVMTXqmgx1xXdm/EgyQ61f+bRDHJiI8GVj
n8WPfvZdMVyj7D8Buoa5yAM1hkUfls/sKXjwv8rJXLN9I9GZ9ERJfNmM66HpMCMwMzPUgHWuBMmK
illGUzuzAlqG3D58iH3Fca/QvLbmpyPxSIjSEuWXCR94uAMoeZTOuygxkWCUhPyjxR04hh5l/aiw
Cn6hgmeyudh8bPM7tcwyhILabrcn4dvGJG/74byOKmoqeQHf2B2keW4npW5+Qjez78DVUD+NhEHH
BZSaxVOEMsjdkSWVjTJFwIoLmuNWFJo1d9/WAbkOQKyqWvghx0csZZubsX1xPPhg/unjVMq/4hG+
pEFhvfL3Ace9NYOYyXBirxQjpum6Am8vj8ycOrqkPJxfuAvUi+x6KjfuKXhL2O8TGjjA5w2AD9uS
mpN3Z6K/QATCC0agVSmEf8ICv8ImqiwkdMtd1xjjJ//dtgZp8i4Zkib3L6Ysqko8E5RihFIfUf9Q
gL8LCH4gY8n7v0JcpM8JYSGDHrP2FJe7g5PbAfBuxjvJGQKEVMXb6PxtDeGOvG5lJTzFGaC5qNv0
gHclwJDNgauiSt7gv8Hyp+foa0RTQgv93GBlLEIOGi9/J9dKhDuxEZofDbmS2KvAoZ0lnNnsB48x
`protect end_protected
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
P2zhX82uyBEVdF5BF2rjoPUFIfjipNZhYEpATLKcgiS9EGXt6qBbOMX2jVOCy0XDwb5TVkE1nG7X
XhCGxKErRU9jPoY7WV0pdI1wIayHDc8Rs74bj3N0mzWMplnVCaSPbBpIC4LYfqpVTVio67s5iy3E
w6sva82hbE3cZ5p/rRc=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ATCqDjeJlE3rd1lUTRMTvM13wZLySdeY6qhbV5igkPcemUzykIjBbnJsu6APb1ENNlZoK/EbAyI9
qN25AMJVtn283z16KSVpxvftA/Tl0lUlk9wO55eVk5wKgvB1cSVywiEOogV7vDrt3hiX35a7Svds
AV9xqvsQsA2wV5gXrBdHbfVk5TrReH9zaojTNW8dt8mGUB8+yv1X/gfGVT6v6NabkmJviHj8hTNq
FZ4N5hZKo50t+Imqbe2o6y27+dlrdck69OyARANqpqF01fu72w0QZAXYJ90ATJRH7ABM8M/5UFse
AEFeVYp2M818KdaSVTFsSByUaYJXCdkuxJUM9g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
bRU/WKwbjvfClA011r3CVZ1YUizTPsik1AOc+TikBCWuqg1UqofZgbFuqULMNnL7MXEAzuP+FXgr
VqVrQpu/CGGtKAfHwc3t//w4acyK5GTpXOAI1wgkigzOEm4yg4vKgPNXC610E4aKK/j4dyuUaDR1
zB3hAaf2q33Sz5IQmPU=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UgFJO2X6yZZkXNbvv3vUKymwKnlqFgpA384zFnWoT6HXDt6Iq088pkqIqpin5DhL9xB5RsuqnKGH
1cx2mxvmAsdXtgJcifR+VLXpF/l1p5GswXHVa4EQ6SpNznBhHxXh/Z9Ppb8M8EQqocBwed2dOc74
dmBWx9KElaVqaqF+H801o3N9wlIvJOZpHMW5CxuAyPwCfPAbDwyafCK4aBeFM+ZP8YarLD35U5vZ
yL6YRHcKJPlLPF3red34Gw4W7ZstV3K2TPyMWkr2qc9QYj2Nf5ftVZYbLPxBYVTro7Nl4lCUIPES
ONu8dF9MdgfLI7lT8lq/l1iUAez7879SWhtp9Q==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
OoYBKlg7sap/0EsIV1swjKUenTJcWreOpMa9MzKYwYAEYCCz7DjDVq3RT5kxtS2wTNfmLZaVB7+V
uu2GdOTjOmSwdY+FFt1h2XrOK1cMm13IZY5/pVznUrUKKHHf2GDT40ita0dwLiINXv4HdgC5bVhM
hiksIRqpsQ0LG7i/2cWLxEgYFJA859AGtE1Upcm+6jxP2EenOxQZu0UcDGCOlP6CXggaDD2i7Yw/
0RihXovM0AoqZA/zgFW+PCpMoOAAj62HZgpnF2hDwVgnLZ3WbYh345T8hrtoAqb3t4WxmEjDCp2R
KPYZYBvaMaBaiHE5iBvQjrpmfI8dJWe4J40jYw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Gx4eTayjueg5J6NG9oGeMhEPuV5NeFJH2DVuyrKF9JKQx8buMiHh8wVPYUoOwMilvyPOIXUcaBQ9
FpU4pPlYa1vZpL5ngIpVugCvQfAtzCuNESRWvRmPubvd01w8PHV+Q2LaWQeFcoLTzFMTFN03aPM7
5TZfp+L/ooPM84memH86HsypSrgkza6VSz0/Z5Ns5oJ8nV3MLuoNQOLd8IMxuOqKGSLzb1ZQdrLu
iFCyMbQwcldt68vGW2EkN98CUyQK8qXwgMJVMuCaP9/oILpn1rBbN2eEh/tmpgtPeoSvA0cUldNF
IcGb+KNtMVKLWHv0efcrV5ldY6MEfo4g4qBbIA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
VFXYmS0ReAB+6/UTbJULVtr1PCaPeCYPVAdUlGeIdUeW9/+rumdhhwgNy2VoKVQC2S8vLxoX2B9l
jgRTQcufyHScGKTHNl3RWvyypLEIoJcoasZWqHzS0ydGSUwa5HoDqsm+gTKcN8Lea4jRdUehj9eR
l7Gx/X2DwwAiIlLjg+4EMv7Irp43V7CNXGFNAfsC1np22kZo7+UqOLYq9zlFKzLw0a6zw4zKDPJi
44kLvxg5Z74zzhtrEENnmXju1z+tlpjS+Qm5AM3C5o3FPYq+hsvO4JH7uDBYjZxw++NDivipcqj2
R7zMiRKY45jyIxh8orFhpXM8HHcVfl7ZnzIXEQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
dOa3TgVfay2fU+u/a/KY/hvZhMg1HC8R8B0CPA+YkM9Sh4VIBOmEl0slV3txZIIjIVmwQqUyQFPR
c9L3JWfFo5uo7SHI/NYzEw5kVOhP9C64NJfcAWneItu6ZpFBpsCQoOA13wA9LRKxOl6QXt4qhQeJ
btAg9fTKOapaMMuzEfTwJY9of0XC5QiXH0vtBSIsNkgldU/qdMeCckChCdbv0YDeJ96FpJEeEo2A
Z0Tjo7OVc0akihtesCKsdWotZLDWBCy/WC3/0jVxCfLD8WPFJZch41aZ382qdLlx/+be6K9JCpBQ
Zcrz/qJep1crHZewcLRZubaOPXx3IVElwjS4xkQbMPjoU2iSo9sCLGK+tj7D0rKUcjijLHHZ7LyM
ZaqVzGGBFYaPkwOWkJneOrMGDhv6ToIuNZvp9CR7oTPOOujHtoM+WzKK0KYToAdZuC3wMbxHQpM+
FAOSJ85yT4fOkvO051b247di0eZ2+bcVc4x1/G5rY7mjl5T4uoWiRK8f

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ZckpUFeVVx9iLDnjGxdD/gZkKrAvyHBZklEmeoQIleh9f6KZXrh23OJR3urQB0LqWf7FGxDR05oT
nGlPYV0u9NJ/f8Iw5mJlq9ll0GmDLqJKUrv73p286GQmWMf5vnV/NejEqQtGxgTqjGjePbhx/a7W
p0JDEhrOFhBR3oaSLrGIFV4TJNWcy9+KwpNXpqudxr/77gX0WTvdox9kM8x9lUMVpSxtaQTyLJxy
v+mraCjTm92jcPvWO1wG3miaHlrg4ZVsvfSkHMz3c6ZgQMHm/vmrRILcxDEjG8XF7Q8PqIFXxBP8
iVQaTS4/i5ThaA3fitsBdX9SBjhH3/j9vb+qAQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
sMq7mC29pD/8oTEvyIFQnG4QbCbHnJa0f/5p35ZaRrQlBXntpBsE2KeOjpPSle/BxexnCoyRhE5z
R8eqlJqd0mdDRLFPcafFa4Yogwl5gpS7tNTA1L2oQU7VTd8hTFm1JcFYOc5WCWaaGH6zCBtODfbZ
MRz4C3OpfQO06AaMhw2kLwwb6BLavcxqXUPk7eHPpZzx9t7TiiCVp/anVnXXee9RTqXEjNNnTMJg
H9bUbdN2of38ywrNWhixjSD1fcoSxTN3MI1jc0e8azTDkk58AFOQjkw6g5twk6WXHJw5N4n/3n9n
+19olFZFgOpFry/mkncJUL7rLTclI7ksIId1iQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
YcaJzOMzgMwFRwFA53PoKcbgXwEj3na64lw8rbkPIEr1iki1eHcr/DTK8IzFAhMgViOyQ1laYJS3
7Jg7Ot7tTfaQXJBT1yEhRofeI2udj29HEVHyYvhLPIjmNhLRbxls35EmRG6NAWYm+7IoPIri0ymQ
g/83PIyew58zRsKE2yP84d8u5LaiFmjGN97a5/wHwkpuIoHueT/ZCBRT/6BeV9pIb4vN8hM261mU
eOVSjWajLoCUbVcmKnhc2UV684b9ifyKGrXJQ7htRlnkjG1JRuLUr2RNOlTqgp0nEbAsmtUrbbcs
wJQSVrUy/jCYbQn9YY9MNDE/b8U/DNhtoPWVCQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 576)
`protect data_block
8ioaMglcVMqkurxLX8WGYIM341rHoUwqfLdRYKI60rUOJajk+Y5nnN2WTvXssrHzN/7fXvCOa0Rs
xPoAmIhRsBFn6ChwHQlHzSN9K+PRz0+s2X+BnHivDg3og2e15zCR/VtjJlybjOL84JfhVXlNxpTH
odEQ3K9+8JFXktCk8oARfuaKS0IARLpjEsDzvNPhFJBJkDWWbNfQbJqH6rA8znWowZVXTc6d3XP+
QbLaS3GeDWzX32azyFyCuHC+QU/K8RRqQFqRhRpufMmuzG9EMc5zdQN0Oxf7oKzuxNdl98+LoAek
tMcG6l1StpmDmptRA6FGXYnVXAPKR92BH2hiReweLliweseGxiXB7lYldgV2s3SlG2WAhbU+i+KF
ZB5Az2l2vGDejd+TWy20oG3cw3Tl2S7uYmuLTSKUT7pByOFVKI4oHvhZPgQboPnydn1YbJwZtLAg
8gJgXPrElTNN4ht0Ei1dfqi4Z8jmSQm6IkOGPJUBqCnYAFx6xSzQ5zAFBv2bCxklmdr3RHprkAnR
922R+GUOY/g0I0/A8LQs4iI13hptJEiekUFXJlmXVNzh0PO9FRqXpUCZ6gaTc8QYK/NjkM52rrmf
0qFriPkO8nPKz35CzIBHtS2DMiAImHtgNczzXx5o82Ci8ItfU2nBQwIwl4DqwVKqvJEyBpkXeF0l
l5o5B/56mnYU4AKSMmE7Stl6gD3nmE4p6QLiqCELEaBEpTVEjJKo8oMf4bVU6Zzl14My1CgnLMGC
wp8JGfhN
`protect end_protected
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12240)
`protect data_block
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
`protect end_protected
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
P2zhX82uyBEVdF5BF2rjoPUFIfjipNZhYEpATLKcgiS9EGXt6qBbOMX2jVOCy0XDwb5TVkE1nG7X
XhCGxKErRU9jPoY7WV0pdI1wIayHDc8Rs74bj3N0mzWMplnVCaSPbBpIC4LYfqpVTVio67s5iy3E
w6sva82hbE3cZ5p/rRc=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ATCqDjeJlE3rd1lUTRMTvM13wZLySdeY6qhbV5igkPcemUzykIjBbnJsu6APb1ENNlZoK/EbAyI9
qN25AMJVtn283z16KSVpxvftA/Tl0lUlk9wO55eVk5wKgvB1cSVywiEOogV7vDrt3hiX35a7Svds
AV9xqvsQsA2wV5gXrBdHbfVk5TrReH9zaojTNW8dt8mGUB8+yv1X/gfGVT6v6NabkmJviHj8hTNq
FZ4N5hZKo50t+Imqbe2o6y27+dlrdck69OyARANqpqF01fu72w0QZAXYJ90ATJRH7ABM8M/5UFse
AEFeVYp2M818KdaSVTFsSByUaYJXCdkuxJUM9g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
bRU/WKwbjvfClA011r3CVZ1YUizTPsik1AOc+TikBCWuqg1UqofZgbFuqULMNnL7MXEAzuP+FXgr
VqVrQpu/CGGtKAfHwc3t//w4acyK5GTpXOAI1wgkigzOEm4yg4vKgPNXC610E4aKK/j4dyuUaDR1
zB3hAaf2q33Sz5IQmPU=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UgFJO2X6yZZkXNbvv3vUKymwKnlqFgpA384zFnWoT6HXDt6Iq088pkqIqpin5DhL9xB5RsuqnKGH
1cx2mxvmAsdXtgJcifR+VLXpF/l1p5GswXHVa4EQ6SpNznBhHxXh/Z9Ppb8M8EQqocBwed2dOc74
dmBWx9KElaVqaqF+H801o3N9wlIvJOZpHMW5CxuAyPwCfPAbDwyafCK4aBeFM+ZP8YarLD35U5vZ
yL6YRHcKJPlLPF3red34Gw4W7ZstV3K2TPyMWkr2qc9QYj2Nf5ftVZYbLPxBYVTro7Nl4lCUIPES
ONu8dF9MdgfLI7lT8lq/l1iUAez7879SWhtp9Q==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
OoYBKlg7sap/0EsIV1swjKUenTJcWreOpMa9MzKYwYAEYCCz7DjDVq3RT5kxtS2wTNfmLZaVB7+V
uu2GdOTjOmSwdY+FFt1h2XrOK1cMm13IZY5/pVznUrUKKHHf2GDT40ita0dwLiINXv4HdgC5bVhM
hiksIRqpsQ0LG7i/2cWLxEgYFJA859AGtE1Upcm+6jxP2EenOxQZu0UcDGCOlP6CXggaDD2i7Yw/
0RihXovM0AoqZA/zgFW+PCpMoOAAj62HZgpnF2hDwVgnLZ3WbYh345T8hrtoAqb3t4WxmEjDCp2R
KPYZYBvaMaBaiHE5iBvQjrpmfI8dJWe4J40jYw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Gx4eTayjueg5J6NG9oGeMhEPuV5NeFJH2DVuyrKF9JKQx8buMiHh8wVPYUoOwMilvyPOIXUcaBQ9
FpU4pPlYa1vZpL5ngIpVugCvQfAtzCuNESRWvRmPubvd01w8PHV+Q2LaWQeFcoLTzFMTFN03aPM7
5TZfp+L/ooPM84memH86HsypSrgkza6VSz0/Z5Ns5oJ8nV3MLuoNQOLd8IMxuOqKGSLzb1ZQdrLu
iFCyMbQwcldt68vGW2EkN98CUyQK8qXwgMJVMuCaP9/oILpn1rBbN2eEh/tmpgtPeoSvA0cUldNF
IcGb+KNtMVKLWHv0efcrV5ldY6MEfo4g4qBbIA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
VFXYmS0ReAB+6/UTbJULVtr1PCaPeCYPVAdUlGeIdUeW9/+rumdhhwgNy2VoKVQC2S8vLxoX2B9l
jgRTQcufyHScGKTHNl3RWvyypLEIoJcoasZWqHzS0ydGSUwa5HoDqsm+gTKcN8Lea4jRdUehj9eR
l7Gx/X2DwwAiIlLjg+4EMv7Irp43V7CNXGFNAfsC1np22kZo7+UqOLYq9zlFKzLw0a6zw4zKDPJi
44kLvxg5Z74zzhtrEENnmXju1z+tlpjS+Qm5AM3C5o3FPYq+hsvO4JH7uDBYjZxw++NDivipcqj2
R7zMiRKY45jyIxh8orFhpXM8HHcVfl7ZnzIXEQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
dOa3TgVfay2fU+u/a/KY/hvZhMg1HC8R8B0CPA+YkM9Sh4VIBOmEl0slV3txZIIjIVmwQqUyQFPR
c9L3JWfFo5uo7SHI/NYzEw5kVOhP9C64NJfcAWneItu6ZpFBpsCQoOA13wA9LRKxOl6QXt4qhQeJ
btAg9fTKOapaMMuzEfTwJY9of0XC5QiXH0vtBSIsNkgldU/qdMeCckChCdbv0YDeJ96FpJEeEo2A
Z0Tjo7OVc0akihtesCKsdWotZLDWBCy/WC3/0jVxCfLD8WPFJZch41aZ382qdLlx/+be6K9JCpBQ
Zcrz/qJep1crHZewcLRZubaOPXx3IVElwjS4xkQbMPjoU2iSo9sCLGK+tj7D0rKUcjijLHHZ7LyM
ZaqVzGGBFYaPkwOWkJneOrMGDhv6ToIuNZvp9CR7oTPOOujHtoM+WzKK0KYToAdZuC3wMbxHQpM+
FAOSJ85yT4fOkvO051b247di0eZ2+bcVc4x1/G5rY7mjl5T4uoWiRK8f

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ZckpUFeVVx9iLDnjGxdD/gZkKrAvyHBZklEmeoQIleh9f6KZXrh23OJR3urQB0LqWf7FGxDR05oT
nGlPYV0u9NJ/f8Iw5mJlq9ll0GmDLqJKUrv73p286GQmWMf5vnV/NejEqQtGxgTqjGjePbhx/a7W
p0JDEhrOFhBR3oaSLrGIFV4TJNWcy9+KwpNXpqudxr/77gX0WTvdox9kM8x9lUMVpSxtaQTyLJxy
v+mraCjTm92jcPvWO1wG3miaHlrg4ZVsvfSkHMz3c6ZgQMHm/vmrRILcxDEjG8XF7Q8PqIFXxBP8
iVQaTS4/i5ThaA3fitsBdX9SBjhH3/j9vb+qAQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
sMq7mC29pD/8oTEvyIFQnG4QbCbHnJa0f/5p35ZaRrQlBXntpBsE2KeOjpPSle/BxexnCoyRhE5z
R8eqlJqd0mdDRLFPcafFa4Yogwl5gpS7tNTA1L2oQU7VTd8hTFm1JcFYOc5WCWaaGH6zCBtODfbZ
MRz4C3OpfQO06AaMhw2kLwwb6BLavcxqXUPk7eHPpZzx9t7TiiCVp/anVnXXee9RTqXEjNNnTMJg
H9bUbdN2of38ywrNWhixjSD1fcoSxTN3MI1jc0e8azTDkk58AFOQjkw6g5twk6WXHJw5N4n/3n9n
+19olFZFgOpFry/mkncJUL7rLTclI7ksIId1iQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
YcaJzOMzgMwFRwFA53PoKcbgXwEj3na64lw8rbkPIEr1iki1eHcr/DTK8IzFAhMgViOyQ1laYJS3
7Jg7Ot7tTfaQXJBT1yEhRofeI2udj29HEVHyYvhLPIjmNhLRbxls35EmRG6NAWYm+7IoPIri0ymQ
g/83PIyew58zRsKE2yP84d8u5LaiFmjGN97a5/wHwkpuIoHueT/ZCBRT/6BeV9pIb4vN8hM261mU
eOVSjWajLoCUbVcmKnhc2UV684b9ifyKGrXJQ7htRlnkjG1JRuLUr2RNOlTqgp0nEbAsmtUrbbcs
wJQSVrUy/jCYbQn9YY9MNDE/b8U/DNhtoPWVCQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3808)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tanh_lut is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 8 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    pwropt : in STD_LOGIC;
    pwropt_1 : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of tanh_lut : entity is "tanh_lut,blk_mem_gen_v8_4_8,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of tanh_lut : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of tanh_lut : entity is "blk_mem_gen_v8_4_8,Vivado 2024.1";
end tanh_lut;

architecture STRUCTURE of tanh_lut is
  signal NLW_U0_clkb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_deepsleep_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_eccpipece_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_enb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_injectdbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_injectsbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_regcea_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_regceb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_aclk_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_aresetn_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_injectdbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_injectsbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_shutdown_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sleep_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_addrb_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_U0_dina_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_dinb_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_U0_s_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_s_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wea_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_web_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 9;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 9;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.7096 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "tanh_lut.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "tanh_lut.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 512;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 512;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 512;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 512;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.tanh_lut_blk_mem_gen_v8_4_8
     port map (
      addra(8 downto 0) => addra(8 downto 0),
      addrb(8 downto 0) => NLW_U0_addrb_UNCONNECTED(8 downto 0),
      clka => clka,
      clkb => NLW_U0_clkb_UNCONNECTED,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => NLW_U0_deepsleep_UNCONNECTED,
      dina(15 downto 0) => NLW_U0_dina_UNCONNECTED(15 downto 0),
      dinb(15 downto 0) => NLW_U0_dinb_UNCONNECTED(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      doutb(15 downto 0) => NLW_U0_doutb_UNCONNECTED(15 downto 0),
      eccpipece => NLW_U0_eccpipece_UNCONNECTED,
      ena => ena,
      enb => NLW_U0_enb_UNCONNECTED,
      injectdbiterr => NLW_U0_injectdbiterr_UNCONNECTED,
      injectsbiterr => NLW_U0_injectsbiterr_UNCONNECTED,
      pwropt => pwropt,
      pwropt_1 => pwropt_1,
      rdaddrecc(8 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(8 downto 0),
      regcea => NLW_U0_regcea_UNCONNECTED,
      regceb => NLW_U0_regceb_UNCONNECTED,
      rsta => NLW_U0_rsta_UNCONNECTED,
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => NLW_U0_rstb_UNCONNECTED,
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => NLW_U0_s_aclk_UNCONNECTED,
      s_aresetn => NLW_U0_s_aresetn_UNCONNECTED,
      s_axi_araddr(31 downto 0) => NLW_U0_s_axi_araddr_UNCONNECTED(31 downto 0),
      s_axi_arburst(1 downto 0) => NLW_U0_s_axi_arburst_UNCONNECTED(1 downto 0),
      s_axi_arid(3 downto 0) => NLW_U0_s_axi_arid_UNCONNECTED(3 downto 0),
      s_axi_arlen(7 downto 0) => NLW_U0_s_axi_arlen_UNCONNECTED(7 downto 0),
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => NLW_U0_s_axi_arsize_UNCONNECTED(2 downto 0),
      s_axi_arvalid => NLW_U0_s_axi_arvalid_UNCONNECTED,
      s_axi_awaddr(31 downto 0) => NLW_U0_s_axi_awaddr_UNCONNECTED(31 downto 0),
      s_axi_awburst(1 downto 0) => NLW_U0_s_axi_awburst_UNCONNECTED(1 downto 0),
      s_axi_awid(3 downto 0) => NLW_U0_s_axi_awid_UNCONNECTED(3 downto 0),
      s_axi_awlen(7 downto 0) => NLW_U0_s_axi_awlen_UNCONNECTED(7 downto 0),
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => NLW_U0_s_axi_awsize_UNCONNECTED(2 downto 0),
      s_axi_awvalid => NLW_U0_s_axi_awvalid_UNCONNECTED,
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => NLW_U0_s_axi_bready_UNCONNECTED,
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => NLW_U0_s_axi_injectdbiterr_UNCONNECTED,
      s_axi_injectsbiterr => NLW_U0_s_axi_injectsbiterr_UNCONNECTED,
      s_axi_rdaddrecc(8 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(8 downto 0),
      s_axi_rdata(15 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(15 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => NLW_U0_s_axi_rready_UNCONNECTED,
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(15 downto 0) => NLW_U0_s_axi_wdata_UNCONNECTED(15 downto 0),
      s_axi_wlast => NLW_U0_s_axi_wlast_UNCONNECTED,
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => NLW_U0_s_axi_wstrb_UNCONNECTED(0),
      s_axi_wvalid => NLW_U0_s_axi_wvalid_UNCONNECTED,
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => NLW_U0_shutdown_UNCONNECTED,
      sleep => NLW_U0_sleep_UNCONNECTED,
      wea(0) => NLW_U0_wea_UNCONNECTED(0),
      web(0) => NLW_U0_web_UNCONNECTED(0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
P2zhX82uyBEVdF5BF2rjoPUFIfjipNZhYEpATLKcgiS9EGXt6qBbOMX2jVOCy0XDwb5TVkE1nG7X
XhCGxKErRU9jPoY7WV0pdI1wIayHDc8Rs74bj3N0mzWMplnVCaSPbBpIC4LYfqpVTVio67s5iy3E
w6sva82hbE3cZ5p/rRc=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ATCqDjeJlE3rd1lUTRMTvM13wZLySdeY6qhbV5igkPcemUzykIjBbnJsu6APb1ENNlZoK/EbAyI9
qN25AMJVtn283z16KSVpxvftA/Tl0lUlk9wO55eVk5wKgvB1cSVywiEOogV7vDrt3hiX35a7Svds
AV9xqvsQsA2wV5gXrBdHbfVk5TrReH9zaojTNW8dt8mGUB8+yv1X/gfGVT6v6NabkmJviHj8hTNq
FZ4N5hZKo50t+Imqbe2o6y27+dlrdck69OyARANqpqF01fu72w0QZAXYJ90ATJRH7ABM8M/5UFse
AEFeVYp2M818KdaSVTFsSByUaYJXCdkuxJUM9g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
bRU/WKwbjvfClA011r3CVZ1YUizTPsik1AOc+TikBCWuqg1UqofZgbFuqULMNnL7MXEAzuP+FXgr
VqVrQpu/CGGtKAfHwc3t//w4acyK5GTpXOAI1wgkigzOEm4yg4vKgPNXC610E4aKK/j4dyuUaDR1
zB3hAaf2q33Sz5IQmPU=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UgFJO2X6yZZkXNbvv3vUKymwKnlqFgpA384zFnWoT6HXDt6Iq088pkqIqpin5DhL9xB5RsuqnKGH
1cx2mxvmAsdXtgJcifR+VLXpF/l1p5GswXHVa4EQ6SpNznBhHxXh/Z9Ppb8M8EQqocBwed2dOc74
dmBWx9KElaVqaqF+H801o3N9wlIvJOZpHMW5CxuAyPwCfPAbDwyafCK4aBeFM+ZP8YarLD35U5vZ
yL6YRHcKJPlLPF3red34Gw4W7ZstV3K2TPyMWkr2qc9QYj2Nf5ftVZYbLPxBYVTro7Nl4lCUIPES
ONu8dF9MdgfLI7lT8lq/l1iUAez7879SWhtp9Q==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
OoYBKlg7sap/0EsIV1swjKUenTJcWreOpMa9MzKYwYAEYCCz7DjDVq3RT5kxtS2wTNfmLZaVB7+V
uu2GdOTjOmSwdY+FFt1h2XrOK1cMm13IZY5/pVznUrUKKHHf2GDT40ita0dwLiINXv4HdgC5bVhM
hiksIRqpsQ0LG7i/2cWLxEgYFJA859AGtE1Upcm+6jxP2EenOxQZu0UcDGCOlP6CXggaDD2i7Yw/
0RihXovM0AoqZA/zgFW+PCpMoOAAj62HZgpnF2hDwVgnLZ3WbYh345T8hrtoAqb3t4WxmEjDCp2R
KPYZYBvaMaBaiHE5iBvQjrpmfI8dJWe4J40jYw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Gx4eTayjueg5J6NG9oGeMhEPuV5NeFJH2DVuyrKF9JKQx8buMiHh8wVPYUoOwMilvyPOIXUcaBQ9
FpU4pPlYa1vZpL5ngIpVugCvQfAtzCuNESRWvRmPubvd01w8PHV+Q2LaWQeFcoLTzFMTFN03aPM7
5TZfp+L/ooPM84memH86HsypSrgkza6VSz0/Z5Ns5oJ8nV3MLuoNQOLd8IMxuOqKGSLzb1ZQdrLu
iFCyMbQwcldt68vGW2EkN98CUyQK8qXwgMJVMuCaP9/oILpn1rBbN2eEh/tmpgtPeoSvA0cUldNF
IcGb+KNtMVKLWHv0efcrV5ldY6MEfo4g4qBbIA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
VFXYmS0ReAB+6/UTbJULVtr1PCaPeCYPVAdUlGeIdUeW9/+rumdhhwgNy2VoKVQC2S8vLxoX2B9l
jgRTQcufyHScGKTHNl3RWvyypLEIoJcoasZWqHzS0ydGSUwa5HoDqsm+gTKcN8Lea4jRdUehj9eR
l7Gx/X2DwwAiIlLjg+4EMv7Irp43V7CNXGFNAfsC1np22kZo7+UqOLYq9zlFKzLw0a6zw4zKDPJi
44kLvxg5Z74zzhtrEENnmXju1z+tlpjS+Qm5AM3C5o3FPYq+hsvO4JH7uDBYjZxw++NDivipcqj2
R7zMiRKY45jyIxh8orFhpXM8HHcVfl7ZnzIXEQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
dOa3TgVfay2fU+u/a/KY/hvZhMg1HC8R8B0CPA+YkM9Sh4VIBOmEl0slV3txZIIjIVmwQqUyQFPR
c9L3JWfFo5uo7SHI/NYzEw5kVOhP9C64NJfcAWneItu6ZpFBpsCQoOA13wA9LRKxOl6QXt4qhQeJ
btAg9fTKOapaMMuzEfTwJY9of0XC5QiXH0vtBSIsNkgldU/qdMeCckChCdbv0YDeJ96FpJEeEo2A
Z0Tjo7OVc0akihtesCKsdWotZLDWBCy/WC3/0jVxCfLD8WPFJZch41aZ382qdLlx/+be6K9JCpBQ
Zcrz/qJep1crHZewcLRZubaOPXx3IVElwjS4xkQbMPjoU2iSo9sCLGK+tj7D0rKUcjijLHHZ7LyM
ZaqVzGGBFYaPkwOWkJneOrMGDhv6ToIuNZvp9CR7oTPOOujHtoM+WzKK0KYToAdZuC3wMbxHQpM+
FAOSJ85yT4fOkvO051b247di0eZ2+bcVc4x1/G5rY7mjl5T4uoWiRK8f

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ZckpUFeVVx9iLDnjGxdD/gZkKrAvyHBZklEmeoQIleh9f6KZXrh23OJR3urQB0LqWf7FGxDR05oT
nGlPYV0u9NJ/f8Iw5mJlq9ll0GmDLqJKUrv73p286GQmWMf5vnV/NejEqQtGxgTqjGjePbhx/a7W
p0JDEhrOFhBR3oaSLrGIFV4TJNWcy9+KwpNXpqudxr/77gX0WTvdox9kM8x9lUMVpSxtaQTyLJxy
v+mraCjTm92jcPvWO1wG3miaHlrg4ZVsvfSkHMz3c6ZgQMHm/vmrRILcxDEjG8XF7Q8PqIFXxBP8
iVQaTS4/i5ThaA3fitsBdX9SBjhH3/j9vb+qAQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
sMq7mC29pD/8oTEvyIFQnG4QbCbHnJa0f/5p35ZaRrQlBXntpBsE2KeOjpPSle/BxexnCoyRhE5z
R8eqlJqd0mdDRLFPcafFa4Yogwl5gpS7tNTA1L2oQU7VTd8hTFm1JcFYOc5WCWaaGH6zCBtODfbZ
MRz4C3OpfQO06AaMhw2kLwwb6BLavcxqXUPk7eHPpZzx9t7TiiCVp/anVnXXee9RTqXEjNNnTMJg
H9bUbdN2of38ywrNWhixjSD1fcoSxTN3MI1jc0e8azTDkk58AFOQjkw6g5twk6WXHJw5N4n/3n9n
+19olFZFgOpFry/mkncJUL7rLTclI7ksIId1iQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
YcaJzOMzgMwFRwFA53PoKcbgXwEj3na64lw8rbkPIEr1iki1eHcr/DTK8IzFAhMgViOyQ1laYJS3
7Jg7Ot7tTfaQXJBT1yEhRofeI2udj29HEVHyYvhLPIjmNhLRbxls35EmRG6NAWYm+7IoPIri0ymQ
g/83PIyew58zRsKE2yP84d8u5LaiFmjGN97a5/wHwkpuIoHueT/ZCBRT/6BeV9pIb4vN8hM261mU
eOVSjWajLoCUbVcmKnhc2UV684b9ifyKGrXJQ7htRlnkjG1JRuLUr2RNOlTqgp0nEbAsmtUrbbcs
wJQSVrUy/jCYbQn9YY9MNDE/b8U/DNhtoPWVCQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5552)
`protect data_block
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
useN3HCOhRRhgtjawHn9PvcV7QKqN4g=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LSTM_layer is
  port (
    CE : out STD_LOGIC;
    ready_OBUF : out STD_LOGIC;
    clear : out STD_LOGIC;
    chain_st : out STD_LOGIC;
    w_ad_OBUF : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \bbstub_Q[2]\ : out STD_LOGIC;
    \bbstub_Q[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \q_reg[15]\ : out STD_LOGIC;
    \q_reg[15]_0\ : out STD_LOGIC;
    \q_reg[15]_1\ : out STD_LOGIC;
    \q_reg[15]_2\ : out STD_LOGIC;
    \q_reg[15]_3\ : out STD_LOGIC;
    \q_reg[15]_4\ : out STD_LOGIC;
    clock_IBUF_BUFG : in STD_LOGIC;
    q_reg : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC;
    mul0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mul0_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mul0_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clear_IBUF : in STD_LOGIC;
    start_IBUF : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b_ad_IBUF : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \res_reg[3]\ : in STD_LOGIC;
    \res_reg[3]_0\ : in STD_LOGIC;
    \res_reg[3]_1\ : in STD_LOGIC;
    \res_reg[3]_2\ : in STD_LOGIC;
    \res_reg[7]\ : in STD_LOGIC;
    \res_reg[7]_0\ : in STD_LOGIC;
    \res_reg[7]_1\ : in STD_LOGIC;
    \res_reg[7]_2\ : in STD_LOGIC;
    \res_reg[11]\ : in STD_LOGIC;
    \res_reg[11]_0\ : in STD_LOGIC;
    \res_reg[11]_1\ : in STD_LOGIC;
    \res_reg[11]_2\ : in STD_LOGIC;
    \res_reg[15]\ : in STD_LOGIC;
    \res_reg[15]_0\ : in STD_LOGIC;
    \res_reg[15]_1\ : in STD_LOGIC;
    \res_reg[15]_2\ : in STD_LOGIC;
    \res_reg[3]_3\ : in STD_LOGIC;
    \res_reg[3]_4\ : in STD_LOGIC;
    \res_reg[3]_5\ : in STD_LOGIC;
    \res_reg[3]_6\ : in STD_LOGIC;
    \res_reg[7]_3\ : in STD_LOGIC;
    \res_reg[7]_4\ : in STD_LOGIC;
    \res_reg[7]_5\ : in STD_LOGIC;
    \res_reg[7]_6\ : in STD_LOGIC;
    \res_reg[11]_3\ : in STD_LOGIC;
    \res_reg[11]_4\ : in STD_LOGIC;
    \res_reg[11]_5\ : in STD_LOGIC;
    \res_reg[11]_6\ : in STD_LOGIC;
    \res_reg[15]_3\ : in STD_LOGIC;
    \res_reg[15]_4\ : in STD_LOGIC;
    \res_reg[15]_5\ : in STD_LOGIC;
    \res_reg[15]_6\ : in STD_LOGIC
  );
end LSTM_layer;

architecture STRUCTURE of LSTM_layer is
  signal A : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal B : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal douta : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal f0_n_0 : STD_LOGIC;
  signal f0_n_1 : STD_LOGIC;
  signal f0_n_10 : STD_LOGIC;
  signal f0_n_11 : STD_LOGIC;
  signal f0_n_12 : STD_LOGIC;
  signal f0_n_13 : STD_LOGIC;
  signal f0_n_14 : STD_LOGIC;
  signal f0_n_15 : STD_LOGIC;
  signal f0_n_16 : STD_LOGIC;
  signal f0_n_17 : STD_LOGIC;
  signal f0_n_18 : STD_LOGIC;
  signal f0_n_19 : STD_LOGIC;
  signal f0_n_2 : STD_LOGIC;
  signal f0_n_20 : STD_LOGIC;
  signal f0_n_21 : STD_LOGIC;
  signal f0_n_22 : STD_LOGIC;
  signal f0_n_3 : STD_LOGIC;
  signal f0_n_4 : STD_LOGIC;
  signal f0_n_5 : STD_LOGIC;
  signal f0_n_6 : STD_LOGIC;
  signal f0_n_7 : STD_LOGIC;
  signal f0_n_8 : STD_LOGIC;
  signal f0_n_9 : STD_LOGIC;
  signal f1_n_1 : STD_LOGIC;
  signal f1_n_10 : STD_LOGIC;
  signal f1_n_11 : STD_LOGIC;
  signal f1_n_15 : STD_LOGIC;
  signal f1_n_16 : STD_LOGIC;
  signal f1_n_17 : STD_LOGIC;
  signal f1_n_18 : STD_LOGIC;
  signal f1_n_19 : STD_LOGIC;
  signal f1_n_20 : STD_LOGIC;
  signal f1_n_21 : STD_LOGIC;
  signal f1_n_22 : STD_LOGIC;
  signal f1_n_23 : STD_LOGIC;
  signal f1_n_24 : STD_LOGIC;
  signal f1_n_25 : STD_LOGIC;
  signal f1_n_26 : STD_LOGIC;
  signal f1_n_27 : STD_LOGIC;
  signal f1_n_28 : STD_LOGIC;
  signal f1_n_29 : STD_LOGIC;
  signal f1_n_3 : STD_LOGIC;
  signal f1_n_30 : STD_LOGIC;
  signal f1_n_31 : STD_LOGIC;
  signal f1_n_32 : STD_LOGIC;
  signal f1_n_33 : STD_LOGIC;
  signal f1_n_34 : STD_LOGIC;
  signal f1_n_35 : STD_LOGIC;
  signal f1_n_36 : STD_LOGIC;
  signal f1_n_37 : STD_LOGIC;
  signal f1_n_38 : STD_LOGIC;
  signal f1_n_39 : STD_LOGIC;
  signal f1_n_40 : STD_LOGIC;
  signal f1_n_41 : STD_LOGIC;
  signal f1_n_42 : STD_LOGIC;
  signal f1_n_43 : STD_LOGIC;
  signal f1_n_49 : STD_LOGIC;
  signal f1_n_5 : STD_LOGIC;
  signal f1_n_6 : STD_LOGIC;
  signal f1_n_7 : STD_LOGIC;
  signal f1_n_8 : STD_LOGIC;
  signal f1_n_9 : STD_LOGIC;
  signal lut_ad : STD_LOGIC_VECTOR ( 14 downto 6 );
  signal lut_ad0 : STD_LOGIC_VECTOR ( 14 downto 6 );
  signal lut_rd : STD_LOGIC;
  signal mul_r : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \not\ : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal q_0 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal r1_n_0 : STD_LOGIC;
  signal r1_n_1 : STD_LOGIC;
  signal r1_n_10 : STD_LOGIC;
  signal r1_n_11 : STD_LOGIC;
  signal r1_n_12 : STD_LOGIC;
  signal r1_n_13 : STD_LOGIC;
  signal r1_n_14 : STD_LOGIC;
  signal r1_n_15 : STD_LOGIC;
  signal r1_n_2 : STD_LOGIC;
  signal r1_n_3 : STD_LOGIC;
  signal r1_n_4 : STD_LOGIC;
  signal r1_n_5 : STD_LOGIC;
  signal r1_n_6 : STD_LOGIC;
  signal r1_n_7 : STD_LOGIC;
  signal r1_n_8 : STD_LOGIC;
  signal r1_n_9 : STD_LOGIC;
  signal r2_n_0 : STD_LOGIC;
  signal r2_n_1 : STD_LOGIC;
  signal r2_n_10 : STD_LOGIC;
  signal r2_n_11 : STD_LOGIC;
  signal r2_n_12 : STD_LOGIC;
  signal r2_n_13 : STD_LOGIC;
  signal r2_n_14 : STD_LOGIC;
  signal r2_n_2 : STD_LOGIC;
  signal r2_n_3 : STD_LOGIC;
  signal r2_n_4 : STD_LOGIC;
  signal r2_n_5 : STD_LOGIC;
  signal r2_n_6 : STD_LOGIC;
  signal r2_n_7 : STD_LOGIC;
  signal r2_n_8 : STD_LOGIC;
  signal r2_n_9 : STD_LOGIC;
  signal r3_n_0 : STD_LOGIC;
  signal r3_n_1 : STD_LOGIC;
  signal r3_n_10 : STD_LOGIC;
  signal r3_n_11 : STD_LOGIC;
  signal r3_n_12 : STD_LOGIC;
  signal r3_n_13 : STD_LOGIC;
  signal r3_n_14 : STD_LOGIC;
  signal r3_n_15 : STD_LOGIC;
  signal r3_n_2 : STD_LOGIC;
  signal r3_n_3 : STD_LOGIC;
  signal r3_n_4 : STD_LOGIC;
  signal r3_n_5 : STD_LOGIC;
  signal r3_n_6 : STD_LOGIC;
  signal r3_n_7 : STD_LOGIC;
  signal r3_n_8 : STD_LOGIC;
  signal r3_n_9 : STD_LOGIC;
  signal r4_n_15 : STD_LOGIC;
  signal r4_n_16 : STD_LOGIC;
  signal r4_n_17 : STD_LOGIC;
  signal r4_n_18 : STD_LOGIC;
  signal r4_n_19 : STD_LOGIC;
  signal r4_n_20 : STD_LOGIC;
  signal r4_n_21 : STD_LOGIC;
  signal r4_n_22 : STD_LOGIC;
  signal r4_n_23 : STD_LOGIC;
  signal r4_n_24 : STD_LOGIC;
  signal r4_n_25 : STD_LOGIC;
  signal r4_n_26 : STD_LOGIC;
  signal r4_n_27 : STD_LOGIC;
  signal r4_n_28 : STD_LOGIC;
  signal r4_n_29 : STD_LOGIC;
  signal r4_n_30 : STD_LOGIC;
  signal r5_n_1 : STD_LOGIC;
  signal r5_n_10 : STD_LOGIC;
  signal r5_n_11 : STD_LOGIC;
  signal r5_n_12 : STD_LOGIC;
  signal r5_n_13 : STD_LOGIC;
  signal r5_n_14 : STD_LOGIC;
  signal r5_n_15 : STD_LOGIC;
  signal r5_n_2 : STD_LOGIC;
  signal r5_n_3 : STD_LOGIC;
  signal r5_n_4 : STD_LOGIC;
  signal r5_n_5 : STD_LOGIC;
  signal r5_n_6 : STD_LOGIC;
  signal r5_n_7 : STD_LOGIC;
  signal r5_n_8 : STD_LOGIC;
  signal r5_n_9 : STD_LOGIC;
  signal r7_n_15 : STD_LOGIC;
  signal r7_n_16 : STD_LOGIC;
  signal r7_n_17 : STD_LOGIC;
  signal r7_n_18 : STD_LOGIC;
  signal r7_n_19 : STD_LOGIC;
  signal r7_n_20 : STD_LOGIC;
  signal r7_n_21 : STD_LOGIC;
  signal r7_n_22 : STD_LOGIC;
  signal r7_n_23 : STD_LOGIC;
  signal r7_n_24 : STD_LOGIC;
  signal r7_n_25 : STD_LOGIC;
  signal r7_n_26 : STD_LOGIC;
  signal r7_n_27 : STD_LOGIC;
  signal r7_n_28 : STD_LOGIC;
  signal r7_n_29 : STD_LOGIC;
  signal r7_n_30 : STD_LOGIC;
  signal r8_n_0 : STD_LOGIC;
  signal r8_n_1 : STD_LOGIC;
  signal r8_n_10 : STD_LOGIC;
  signal r8_n_11 : STD_LOGIC;
  signal r8_n_12 : STD_LOGIC;
  signal r8_n_13 : STD_LOGIC;
  signal r8_n_14 : STD_LOGIC;
  signal r8_n_15 : STD_LOGIC;
  signal r8_n_2 : STD_LOGIC;
  signal r8_n_3 : STD_LOGIC;
  signal r8_n_4 : STD_LOGIC;
  signal r8_n_5 : STD_LOGIC;
  signal r8_n_6 : STD_LOGIC;
  signal r8_n_7 : STD_LOGIC;
  signal r8_n_8 : STD_LOGIC;
  signal r8_n_9 : STD_LOGIC;
  signal \^ready_obuf\ : STD_LOGIC;
  signal tanh0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal u1_n_0 : STD_LOGIC;
  signal u1_n_1 : STD_LOGIC;
  signal u1_n_10 : STD_LOGIC;
  signal u1_n_11 : STD_LOGIC;
  signal u1_n_12 : STD_LOGIC;
  signal u1_n_13 : STD_LOGIC;
  signal u1_n_14 : STD_LOGIC;
  signal u1_n_15 : STD_LOGIC;
  signal u1_n_2 : STD_LOGIC;
  signal u1_n_3 : STD_LOGIC;
  signal u1_n_4 : STD_LOGIC;
  signal u1_n_5 : STD_LOGIC;
  signal u1_n_6 : STD_LOGIC;
  signal u1_n_7 : STD_LOGIC;
  signal u1_n_8 : STD_LOGIC;
  signal u1_n_9 : STD_LOGIC;
  signal u2_n_0 : STD_LOGIC;
  signal u2_n_1 : STD_LOGIC;
  signal u2_n_10 : STD_LOGIC;
  signal u2_n_11 : STD_LOGIC;
  signal u2_n_12 : STD_LOGIC;
  signal u2_n_13 : STD_LOGIC;
  signal u2_n_14 : STD_LOGIC;
  signal u2_n_15 : STD_LOGIC;
  signal u2_n_2 : STD_LOGIC;
  signal u2_n_3 : STD_LOGIC;
  signal u2_n_4 : STD_LOGIC;
  signal u2_n_5 : STD_LOGIC;
  signal u2_n_6 : STD_LOGIC;
  signal u2_n_7 : STD_LOGIC;
  signal u2_n_8 : STD_LOGIC;
  signal u2_n_9 : STD_LOGIC;
  signal u3_n_16 : STD_LOGIC;
  signal u3_n_17 : STD_LOGIC;
  signal u3_n_18 : STD_LOGIC;
  signal u3_n_19 : STD_LOGIC;
  signal u3_n_20 : STD_LOGIC;
  signal u3_n_21 : STD_LOGIC;
  signal u3_n_22 : STD_LOGIC;
  signal u3_n_23 : STD_LOGIC;
  signal u3_n_24 : STD_LOGIC;
  signal u3_n_25 : STD_LOGIC;
  signal u3_n_26 : STD_LOGIC;
  signal u3_n_27 : STD_LOGIC;
  signal u3_n_28 : STD_LOGIC;
  signal u3_n_29 : STD_LOGIC;
  signal u3_n_30 : STD_LOGIC;
  signal u3_n_31 : STD_LOGIC;
  signal u4_n_0 : STD_LOGIC;
  signal u4_n_1 : STD_LOGIC;
  signal u4_n_10 : STD_LOGIC;
  signal u4_n_11 : STD_LOGIC;
  signal u4_n_12 : STD_LOGIC;
  signal u4_n_13 : STD_LOGIC;
  signal u4_n_14 : STD_LOGIC;
  signal u4_n_15 : STD_LOGIC;
  signal u4_n_16 : STD_LOGIC;
  signal u4_n_17 : STD_LOGIC;
  signal u4_n_18 : STD_LOGIC;
  signal u4_n_19 : STD_LOGIC;
  signal u4_n_2 : STD_LOGIC;
  signal u4_n_20 : STD_LOGIC;
  signal u4_n_21 : STD_LOGIC;
  signal u4_n_22 : STD_LOGIC;
  signal u4_n_23 : STD_LOGIC;
  signal u4_n_24 : STD_LOGIC;
  signal u4_n_25 : STD_LOGIC;
  signal u4_n_26 : STD_LOGIC;
  signal u4_n_27 : STD_LOGIC;
  signal u4_n_28 : STD_LOGIC;
  signal u4_n_29 : STD_LOGIC;
  signal u4_n_3 : STD_LOGIC;
  signal u4_n_30 : STD_LOGIC;
  signal u4_n_31 : STD_LOGIC;
  signal u4_n_4 : STD_LOGIC;
  signal u4_n_5 : STD_LOGIC;
  signal u4_n_6 : STD_LOGIC;
  signal u4_n_7 : STD_LOGIC;
  signal u4_n_8 : STD_LOGIC;
  signal u4_n_9 : STD_LOGIC;
  attribute IMPORTED_FROM : string;
  attribute IMPORTED_FROM of m0 : label is "c:/Users/aleva/Documents/Projects/HLSTM/HLSTM.gen/sources_1/ip/tanh_lut/tanh_lut.dcp";
  attribute IMPORTED_TYPE : string;
  attribute IMPORTED_TYPE of m0 : label is "CHECKPOINT";
  attribute IS_IMPORTED : boolean;
  attribute IS_IMPORTED of m0 : label is std.standard.true;
  attribute syn_black_box : string;
  attribute syn_black_box of m0 : label is "TRUE";
  attribute x_core_info : string;
  attribute x_core_info of m0 : label is "blk_mem_gen_v8_4_8,Vivado 2024.1";
begin
  ready_OBUF <= \^ready_obuf\;
f0: entity work.dff_chain
     port map (
      B(14 downto 0) => B(15 downto 1),
      D(15) => f0_n_1,
      D(14) => f0_n_2,
      D(13) => f0_n_3,
      D(12) => f0_n_4,
      D(11) => f0_n_5,
      D(10) => f0_n_6,
      D(9) => f0_n_7,
      D(8) => f0_n_8,
      D(7) => f0_n_9,
      D(6) => f0_n_10,
      D(5) => f0_n_11,
      D(4) => f0_n_12,
      D(3) => f0_n_13,
      D(2) => f0_n_14,
      D(1) => f0_n_15,
      D(0) => f0_n_16,
      P(2 downto 0) => mul_r(15 downto 13),
      Q(0) => r2_n_0,
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      douta(14 downto 0) => douta(15 downto 1),
      q_0(0) => q_0(10),
      q_reg => f0_n_0,
      \q_reg[11]\ => \^ready_obuf\,
      q_reg_0(2) => f0_n_17,
      q_reg_0(1) => f0_n_18,
      q_reg_0(0) => f0_n_19,
      q_reg_1(2) => f0_n_20,
      q_reg_1(1) => f0_n_21,
      q_reg_1(0) => f0_n_22,
      res_reg(14) => r5_n_1,
      res_reg(13) => r5_n_2,
      res_reg(12) => r5_n_3,
      res_reg(11) => r5_n_4,
      res_reg(10) => r5_n_5,
      res_reg(9) => r5_n_6,
      res_reg(8) => r5_n_7,
      res_reg(7) => r5_n_8,
      res_reg(6) => r5_n_9,
      res_reg(5) => r5_n_10,
      res_reg(4) => r5_n_11,
      res_reg(3) => r5_n_12,
      res_reg(2) => r5_n_13,
      res_reg(1) => r5_n_14,
      res_reg(0) => r5_n_15,
      res_reg_0 => f1_n_1,
      reset_IBUF => reset_IBUF,
      tanh0(14 downto 0) => tanh0(15 downto 1)
    );
f1: entity work.\dff_chain__parameterized1\
     port map (
      CE => CE,
      D(12) => f1_n_15,
      D(11) => f1_n_16,
      D(10) => f1_n_17,
      D(9) => f1_n_18,
      D(8) => f1_n_19,
      D(7) => f1_n_20,
      D(6) => f1_n_21,
      D(5) => f1_n_22,
      D(4) => f1_n_23,
      D(3) => f1_n_24,
      D(2) => f1_n_25,
      D(1) => f1_n_26,
      D(0) => f1_n_27,
      E(0) => f1_n_3,
      P(12 downto 0) => mul_r(12 downto 0),
      Q(15) => u2_n_0,
      Q(14) => u2_n_1,
      Q(13) => u2_n_2,
      Q(12) => u2_n_3,
      Q(11) => u2_n_4,
      Q(10) => u2_n_5,
      Q(9) => u2_n_6,
      Q(8) => u2_n_7,
      Q(7) => u2_n_8,
      Q(6) => u2_n_9,
      Q(5) => u2_n_10,
      Q(4) => u2_n_11,
      Q(3) => u2_n_12,
      Q(2) => u2_n_13,
      Q(1) => u2_n_14,
      Q(0) => u2_n_15,
      b_ad_IBUF(4 downto 0) => b_ad_IBUF(4 downto 0),
      chain_st => chain_st,
      clear => clear,
      clear_IBUF => clear_IBUF,
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      douta(13 downto 0) => douta(13 downto 0),
      ena => lut_rd,
      q_reg(0) => q_0(10),
      \q_reg[15]\(15) => u4_n_16,
      \q_reg[15]\(14) => u4_n_17,
      \q_reg[15]\(13) => u4_n_18,
      \q_reg[15]\(12) => u4_n_19,
      \q_reg[15]\(11) => u4_n_20,
      \q_reg[15]\(10) => u4_n_21,
      \q_reg[15]\(9) => u4_n_22,
      \q_reg[15]\(8) => u4_n_23,
      \q_reg[15]\(7) => u4_n_24,
      \q_reg[15]\(6) => u4_n_25,
      \q_reg[15]\(5) => u4_n_26,
      \q_reg[15]\(4) => u4_n_27,
      \q_reg[15]\(3) => u4_n_28,
      \q_reg[15]\(2) => u4_n_29,
      \q_reg[15]\(1) => u4_n_30,
      \q_reg[15]\(0) => u4_n_31,
      q_reg_0 => f1_n_1,
      q_reg_0_sp_1 => f0_n_0,
      q_reg_1 => \^ready_obuf\,
      q_reg_10 => q_reg,
      q_reg_2(0) => f1_n_5,
      q_reg_3(0) => f1_n_6,
      q_reg_4(0) => f1_n_7,
      q_reg_5(0) => f1_n_8,
      q_reg_6(0) => f1_n_9,
      q_reg_7(0) => f1_n_10,
      q_reg_8(0) => f1_n_11,
      q_reg_9(0) => f1_n_49,
      \reg_reg[9][0]\(3 downto 0) => Q(3 downto 0),
      \res_reg[0]\ => f1_n_28,
      \res_reg[15]\(14) => f1_n_29,
      \res_reg[15]\(13) => f1_n_30,
      \res_reg[15]\(12) => f1_n_31,
      \res_reg[15]\(11) => f1_n_32,
      \res_reg[15]\(10) => f1_n_33,
      \res_reg[15]\(9) => f1_n_34,
      \res_reg[15]\(8) => f1_n_35,
      \res_reg[15]\(7) => f1_n_36,
      \res_reg[15]\(6) => f1_n_37,
      \res_reg[15]\(5) => f1_n_38,
      \res_reg[15]\(4) => f1_n_39,
      \res_reg[15]\(3) => f1_n_40,
      \res_reg[15]\(2) => f1_n_41,
      \res_reg[15]\(1) => f1_n_42,
      \res_reg[15]\(0) => f1_n_43,
      reset_IBUF => reset_IBUF,
      start_IBUF => start_IBUF,
      tanh0(12 downto 0) => tanh0(13 downto 1),
      w_ad_OBUF(4 downto 0) => w_ad_OBUF(4 downto 0)
    );
m0: entity work.tanh_lut
     port map (
      addra(8 downto 0) => lut_ad(14 downto 6),
      clka => clock_IBUF_BUFG,
      douta(15 downto 0) => douta(15 downto 0),
      ena => lut_rd,
      pwropt => f1_n_5,
      pwropt_1 => reset_IBUF
    );
r0: entity work.nregister_24
     port map (
      D(15 downto 0) => p_1_in(15 downto 0),
      E(0) => f1_n_3,
      Q(15 downto 0) => \^q\(15 downto 0),
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      reset_IBUF => reset_IBUF
    );
r1: entity work.nregister_25
     port map (
      D(15) => u1_n_0,
      D(14) => u1_n_1,
      D(13) => u1_n_2,
      D(12) => u1_n_3,
      D(11) => u1_n_4,
      D(10) => u1_n_5,
      D(9) => u1_n_6,
      D(8) => u1_n_7,
      D(7) => u1_n_8,
      D(6) => u1_n_9,
      D(5) => u1_n_10,
      D(4) => u1_n_11,
      D(3) => u1_n_12,
      D(2) => u1_n_13,
      D(1) => u1_n_14,
      D(0) => u1_n_15,
      E(0) => f1_n_3,
      Q(15) => r1_n_0,
      Q(14) => r1_n_1,
      Q(13) => r1_n_2,
      Q(12) => r1_n_3,
      Q(11) => r1_n_4,
      Q(10) => r1_n_5,
      Q(9) => r1_n_6,
      Q(8) => r1_n_7,
      Q(7) => r1_n_8,
      Q(6) => r1_n_9,
      Q(5) => r1_n_10,
      Q(4) => r1_n_11,
      Q(3) => r1_n_12,
      Q(2) => r1_n_13,
      Q(1) => r1_n_14,
      Q(0) => r1_n_15,
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      reset_IBUF => reset_IBUF
    );
r2: entity work.nregister_26
     port map (
      D(14) => f1_n_29,
      D(13) => f1_n_30,
      D(12) => f1_n_31,
      D(11) => f1_n_32,
      D(10) => f1_n_33,
      D(9) => f1_n_34,
      D(8) => f1_n_35,
      D(7) => f1_n_36,
      D(6) => f1_n_37,
      D(5) => f1_n_38,
      D(4) => f1_n_39,
      D(3) => f1_n_40,
      D(2) => f1_n_41,
      D(1) => f1_n_42,
      D(0) => f1_n_43,
      E(0) => f1_n_5,
      Q(14) => r2_n_0,
      Q(13) => r2_n_1,
      Q(12) => r2_n_2,
      Q(11) => r2_n_3,
      Q(10) => r2_n_4,
      Q(9) => r2_n_5,
      Q(8) => r2_n_6,
      Q(7) => r2_n_7,
      Q(6) => r2_n_8,
      Q(5) => r2_n_9,
      Q(4) => r2_n_10,
      Q(3) => r2_n_11,
      Q(2) => r2_n_12,
      Q(1) => r2_n_13,
      Q(0) => r2_n_14,
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      lut_ad0(8 downto 0) => lut_ad0(14 downto 6),
      m0_i_3(12 downto 0) => \not\(13 downto 1),
      \q_reg[0]_inv_0\ => f1_n_28,
      reset_IBUF => reset_IBUF
    );
r3: entity work.nregister_27
     port map (
      D(15) => f0_n_1,
      D(14) => f0_n_2,
      D(13) => f0_n_3,
      D(12) => f0_n_4,
      D(11) => f0_n_5,
      D(10) => f0_n_6,
      D(9) => f0_n_7,
      D(8) => f0_n_8,
      D(7) => f0_n_9,
      D(6) => f0_n_10,
      D(5) => f0_n_11,
      D(4) => f0_n_12,
      D(3) => f0_n_13,
      D(2) => f0_n_14,
      D(1) => f0_n_15,
      D(0) => f0_n_16,
      E(0) => f1_n_6,
      Q(15) => r3_n_0,
      Q(14) => r3_n_1,
      Q(13) => r3_n_2,
      Q(12) => r3_n_3,
      Q(11) => r3_n_4,
      Q(10) => r3_n_5,
      Q(9) => r3_n_6,
      Q(8) => r3_n_7,
      Q(7) => r3_n_8,
      Q(6) => r3_n_9,
      Q(5) => r3_n_10,
      Q(4) => r3_n_11,
      Q(3) => r3_n_12,
      Q(2) => r3_n_13,
      Q(1) => r3_n_14,
      Q(0) => r3_n_15,
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      reset_IBUF => reset_IBUF
    );
r4: entity work.nregister_28
     port map (
      D(15) => f0_n_20,
      D(14) => f0_n_21,
      D(13) => f0_n_22,
      D(12) => f1_n_15,
      D(11) => f1_n_16,
      D(10) => f1_n_17,
      D(9) => f1_n_18,
      D(8) => f1_n_19,
      D(7) => f1_n_20,
      D(6) => f1_n_21,
      D(5) => f1_n_22,
      D(4) => f1_n_23,
      D(3) => f1_n_24,
      D(2) => f1_n_25,
      D(1) => f1_n_26,
      D(0) => f1_n_27,
      E(0) => f1_n_7,
      Q(15) => r4_n_15,
      Q(14) => r4_n_16,
      Q(13) => r4_n_17,
      Q(12) => r4_n_18,
      Q(11) => r4_n_19,
      Q(10) => r4_n_20,
      Q(9) => r4_n_21,
      Q(8) => r4_n_22,
      Q(7) => r4_n_23,
      Q(6) => r4_n_24,
      Q(5) => r4_n_25,
      Q(4) => r4_n_26,
      Q(3) => r4_n_27,
      Q(2) => r4_n_28,
      Q(1) => r4_n_29,
      Q(0) => r4_n_30,
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      douta(15 downto 0) => douta(15 downto 0),
      reset_IBUF => reset_IBUF,
      tanh0(14 downto 0) => tanh0(15 downto 1)
    );
r5: entity work.nregister_29
     port map (
      B(0) => B(0),
      D(15) => f0_n_17,
      D(14) => f0_n_18,
      D(13) => f0_n_19,
      D(12) => f0_n_5,
      D(11) => f0_n_6,
      D(10) => f0_n_7,
      D(9) => f0_n_8,
      D(8) => f0_n_9,
      D(7) => f0_n_10,
      D(6) => f0_n_11,
      D(5) => f0_n_12,
      D(4) => f0_n_13,
      D(3) => f0_n_14,
      D(2) => f0_n_15,
      D(1) => f0_n_16,
      D(0) => f1_n_49,
      E(0) => f1_n_8,
      Q(14) => r5_n_1,
      Q(13) => r5_n_2,
      Q(12) => r5_n_3,
      Q(11) => r5_n_4,
      Q(10) => r5_n_5,
      Q(9) => r5_n_6,
      Q(8) => r5_n_7,
      Q(7) => r5_n_8,
      Q(6) => r5_n_9,
      Q(5) => r5_n_10,
      Q(4) => r5_n_11,
      Q(3) => r5_n_12,
      Q(2) => r5_n_13,
      Q(1) => r5_n_14,
      Q(0) => r5_n_15,
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      douta(0) => douta(0),
      res_reg => f1_n_1,
      reset_IBUF => reset_IBUF
    );
r6: entity work.nregister_30
     port map (
      A(15 downto 0) => A(15 downto 0),
      D(15) => f0_n_1,
      D(14) => f0_n_2,
      D(13) => f0_n_3,
      D(12) => f0_n_4,
      D(11) => f0_n_5,
      D(10) => f0_n_6,
      D(9) => f0_n_7,
      D(8) => f0_n_8,
      D(7) => f0_n_9,
      D(6) => f0_n_10,
      D(5) => f0_n_11,
      D(4) => f0_n_12,
      D(3) => f0_n_13,
      D(2) => f0_n_14,
      D(1) => f0_n_15,
      D(0) => f0_n_16,
      E(0) => f1_n_9,
      Q(15) => r4_n_15,
      Q(14) => r4_n_16,
      Q(13) => r4_n_17,
      Q(12) => r4_n_18,
      Q(11) => r4_n_19,
      Q(10) => r4_n_20,
      Q(9) => r4_n_21,
      Q(8) => r4_n_22,
      Q(7) => r4_n_23,
      Q(6) => r4_n_24,
      Q(5) => r4_n_25,
      Q(4) => r4_n_26,
      Q(3) => r4_n_27,
      Q(2) => r4_n_28,
      Q(1) => r4_n_29,
      Q(0) => r4_n_30,
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      res_reg => f1_n_1,
      reset_IBUF => reset_IBUF
    );
r7: entity work.nregister_31
     port map (
      D(14 downto 0) => D(14 downto 0),
      E(0) => f1_n_10,
      Q(15) => r7_n_15,
      Q(14) => r7_n_16,
      Q(13) => r7_n_17,
      Q(12) => r7_n_18,
      Q(11) => r7_n_19,
      Q(10) => r7_n_20,
      Q(9) => r7_n_21,
      Q(8) => r7_n_22,
      Q(7) => r7_n_23,
      Q(6) => r7_n_24,
      Q(5) => r7_n_25,
      Q(4) => r7_n_26,
      Q(3) => r7_n_27,
      Q(2) => r7_n_28,
      Q(1) => r7_n_29,
      Q(0) => r7_n_30,
      clear_IBUF => clear_IBUF,
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      \q_reg[15]_0\ => \q_reg[15]\,
      \q_reg[15]_1\ => \q_reg[15]_0\,
      \q_reg[15]_2\ => \q_reg[15]_1\,
      \q_reg[15]_3\ => \q_reg[15]_2\,
      \q_reg[15]_4\ => \q_reg[15]_3\,
      \q_reg[15]_5\ => \q_reg[15]_4\,
      \q_reg[15]_6\(15) => u3_n_16,
      \q_reg[15]_6\(14) => u3_n_17,
      \q_reg[15]_6\(13) => u3_n_18,
      \q_reg[15]_6\(12) => u3_n_19,
      \q_reg[15]_6\(11) => u3_n_20,
      \q_reg[15]_6\(10) => u3_n_21,
      \q_reg[15]_6\(9) => u3_n_22,
      \q_reg[15]_6\(8) => u3_n_23,
      \q_reg[15]_6\(7) => u3_n_24,
      \q_reg[15]_6\(6) => u3_n_25,
      \q_reg[15]_6\(5) => u3_n_26,
      \q_reg[15]_6\(4) => u3_n_27,
      \q_reg[15]_6\(3) => u3_n_28,
      \q_reg[15]_6\(2) => u3_n_29,
      \q_reg[15]_6\(1) => u3_n_30,
      \q_reg[15]_6\(0) => u3_n_31,
      reset_IBUF => reset_IBUF
    );
r8: entity work.nregister_32
     port map (
      D(15) => u4_n_0,
      D(14) => u4_n_1,
      D(13) => u4_n_2,
      D(12) => u4_n_3,
      D(11) => u4_n_4,
      D(10) => u4_n_5,
      D(9) => u4_n_6,
      D(8) => u4_n_7,
      D(7) => u4_n_8,
      D(6) => u4_n_9,
      D(5) => u4_n_10,
      D(4) => u4_n_11,
      D(3) => u4_n_12,
      D(2) => u4_n_13,
      D(1) => u4_n_14,
      D(0) => u4_n_15,
      E(0) => f1_n_11,
      Q(15) => r8_n_0,
      Q(14) => r8_n_1,
      Q(13) => r8_n_2,
      Q(12) => r8_n_3,
      Q(11) => r8_n_4,
      Q(10) => r8_n_5,
      Q(9) => r8_n_6,
      Q(8) => r8_n_7,
      Q(7) => r8_n_8,
      Q(6) => r8_n_9,
      Q(5) => r8_n_10,
      Q(4) => r8_n_11,
      Q(3) => r8_n_12,
      Q(2) => r8_n_13,
      Q(1) => r8_n_14,
      Q(0) => r8_n_15,
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      reset_IBUF => reset_IBUF
    );
u0: entity work.fixed_mac_33
     port map (
      D(15 downto 0) => p_1_in(15 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      addra(8 downto 0) => lut_ad(14 downto 6),
      \bbstub_Q[0]\ => \bbstub_Q[0]\,
      \bbstub_Q[2]\ => \bbstub_Q[2]\,
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      lut_ad0(8 downto 0) => lut_ad0(14 downto 6),
      m0(14) => r2_n_0,
      m0(13) => r2_n_1,
      m0(12) => r2_n_2,
      m0(11) => r2_n_3,
      m0(10) => r2_n_4,
      m0(9) => r2_n_5,
      m0(8) => r2_n_6,
      m0(7) => r2_n_7,
      m0(6) => r2_n_8,
      m0(5) => r2_n_9,
      m0(4) => r2_n_10,
      m0(3) => r2_n_11,
      m0(2) => r2_n_12,
      m0(1) => r2_n_13,
      m0(0) => r2_n_14,
      mul0_0(15 downto 0) => mul0_0(15 downto 0),
      mul0_1(15 downto 0) => mul0_1(15 downto 0),
      \q_reg[0]\ => \^ready_obuf\,
      \q_reg[13]\(12 downto 0) => \not\(13 downto 1),
      \res_reg[11]_0\ => \res_reg[11]_3\,
      \res_reg[11]_1\ => \res_reg[11]_4\,
      \res_reg[11]_2\ => \res_reg[11]_5\,
      \res_reg[11]_3\ => \res_reg[11]_6\,
      \res_reg[15]_0\ => \res_reg[15]_3\,
      \res_reg[15]_1\ => \res_reg[15]_4\,
      \res_reg[15]_2\ => \res_reg[15]_5\,
      \res_reg[15]_3\ => \res_reg[15]_6\,
      \res_reg[3]_0\ => \res_reg[3]_3\,
      \res_reg[3]_1\ => \res_reg[3]_4\,
      \res_reg[3]_2\ => \res_reg[3]_5\,
      \res_reg[3]_3\ => \res_reg[3]_6\,
      \res_reg[7]_0\ => \res_reg[7]_3\,
      \res_reg[7]_1\ => \res_reg[7]_4\,
      \res_reg[7]_2\ => \res_reg[7]_5\,
      \res_reg[7]_3\ => \res_reg[7]_6\
    );
u1: entity work.fixed_mac_34
     port map (
      D(15) => u1_n_0,
      D(14) => u1_n_1,
      D(13) => u1_n_2,
      D(12) => u1_n_3,
      D(11) => u1_n_4,
      D(10) => u1_n_5,
      D(9) => u1_n_6,
      D(8) => u1_n_7,
      D(7) => u1_n_8,
      D(6) => u1_n_9,
      D(5) => u1_n_10,
      D(4) => u1_n_11,
      D(3) => u1_n_12,
      D(2) => u1_n_13,
      D(1) => u1_n_14,
      D(0) => u1_n_15,
      Q(15) => r7_n_15,
      Q(14) => r7_n_16,
      Q(13) => r7_n_17,
      Q(12) => r7_n_18,
      Q(11) => r7_n_19,
      Q(10) => r7_n_20,
      Q(9) => r7_n_21,
      Q(8) => r7_n_22,
      Q(7) => r7_n_23,
      Q(6) => r7_n_24,
      Q(5) => r7_n_25,
      Q(4) => r7_n_26,
      Q(3) => r7_n_27,
      Q(2) => r7_n_28,
      Q(1) => r7_n_29,
      Q(0) => r7_n_30,
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      mul0_0(15 downto 0) => mul0(15 downto 0),
      \q_reg[15]\ => \^ready_obuf\,
      \res_reg[11]_0\ => \res_reg[11]\,
      \res_reg[11]_1\ => \res_reg[11]_0\,
      \res_reg[11]_2\ => \res_reg[11]_1\,
      \res_reg[11]_3\ => \res_reg[11]_2\,
      \res_reg[15]_0\ => \res_reg[15]\,
      \res_reg[15]_1\ => \res_reg[15]_0\,
      \res_reg[15]_2\ => \res_reg[15]_1\,
      \res_reg[15]_3\ => \res_reg[15]_2\,
      \res_reg[3]_0\ => \res_reg[3]\,
      \res_reg[3]_1\ => \res_reg[3]_0\,
      \res_reg[3]_2\ => \res_reg[3]_1\,
      \res_reg[3]_3\ => \res_reg[3]_2\,
      \res_reg[7]_0\ => \res_reg[7]\,
      \res_reg[7]_1\ => \res_reg[7]_0\,
      \res_reg[7]_2\ => \res_reg[7]_1\,
      \res_reg[7]_3\ => \res_reg[7]_2\
    );
u2: entity work.fixed_add
     port map (
      Q(15 downto 0) => \^q\(15 downto 0),
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      \res_reg[15]_0\(15) => u2_n_0,
      \res_reg[15]_0\(14) => u2_n_1,
      \res_reg[15]_0\(13) => u2_n_2,
      \res_reg[15]_0\(12) => u2_n_3,
      \res_reg[15]_0\(11) => u2_n_4,
      \res_reg[15]_0\(10) => u2_n_5,
      \res_reg[15]_0\(9) => u2_n_6,
      \res_reg[15]_0\(8) => u2_n_7,
      \res_reg[15]_0\(7) => u2_n_8,
      \res_reg[15]_0\(6) => u2_n_9,
      \res_reg[15]_0\(5) => u2_n_10,
      \res_reg[15]_0\(4) => u2_n_11,
      \res_reg[15]_0\(3) => u2_n_12,
      \res_reg[15]_0\(2) => u2_n_13,
      \res_reg[15]_0\(1) => u2_n_14,
      \res_reg[15]_0\(0) => u2_n_15,
      \res_reg[15]_1\(15) => r1_n_0,
      \res_reg[15]_1\(14) => r1_n_1,
      \res_reg[15]_1\(13) => r1_n_2,
      \res_reg[15]_1\(12) => r1_n_3,
      \res_reg[15]_1\(11) => r1_n_4,
      \res_reg[15]_1\(10) => r1_n_5,
      \res_reg[15]_1\(9) => r1_n_6,
      \res_reg[15]_1\(8) => r1_n_7,
      \res_reg[15]_1\(7) => r1_n_8,
      \res_reg[15]_1\(6) => r1_n_9,
      \res_reg[15]_1\(5) => r1_n_10,
      \res_reg[15]_1\(4) => r1_n_11,
      \res_reg[15]_1\(3) => r1_n_12,
      \res_reg[15]_1\(2) => r1_n_13,
      \res_reg[15]_1\(1) => r1_n_14,
      \res_reg[15]_1\(0) => r1_n_15
    );
u3: entity work.fixed_mul
     port map (
      A(15 downto 0) => A(15 downto 0),
      B(15 downto 0) => B(15 downto 0),
      P(15 downto 0) => mul_r(15 downto 0),
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      \q_reg[0]\ => \^ready_obuf\,
      res_reg_0(15) => u3_n_16,
      res_reg_0(14) => u3_n_17,
      res_reg_0(13) => u3_n_18,
      res_reg_0(12) => u3_n_19,
      res_reg_0(11) => u3_n_20,
      res_reg_0(10) => u3_n_21,
      res_reg_0(9) => u3_n_22,
      res_reg_0(8) => u3_n_23,
      res_reg_0(7) => u3_n_24,
      res_reg_0(6) => u3_n_25,
      res_reg_0(5) => u3_n_26,
      res_reg_0(4) => u3_n_27,
      res_reg_0(3) => u3_n_28,
      res_reg_0(2) => u3_n_29,
      res_reg_0(1) => u3_n_30,
      res_reg_0(0) => u3_n_31
    );
u4: entity work.fixed_mac_35
     port map (
      D(15) => u4_n_0,
      D(14) => u4_n_1,
      D(13) => u4_n_2,
      D(12) => u4_n_3,
      D(11) => u4_n_4,
      D(10) => u4_n_5,
      D(9) => u4_n_6,
      D(8) => u4_n_7,
      D(7) => u4_n_8,
      D(6) => u4_n_9,
      D(5) => u4_n_10,
      D(4) => u4_n_11,
      D(3) => u4_n_12,
      D(2) => u4_n_13,
      D(1) => u4_n_14,
      D(0) => u4_n_15,
      Q(15) => r3_n_0,
      Q(14) => r3_n_1,
      Q(13) => r3_n_2,
      Q(12) => r3_n_3,
      Q(11) => r3_n_4,
      Q(10) => r3_n_5,
      Q(9) => r3_n_6,
      Q(8) => r3_n_7,
      Q(7) => r3_n_8,
      Q(6) => r3_n_9,
      Q(5) => r3_n_10,
      Q(4) => r3_n_11,
      Q(3) => r3_n_12,
      Q(2) => r3_n_13,
      Q(1) => r3_n_14,
      Q(0) => r3_n_15,
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      mul0_0(15) => r8_n_0,
      mul0_0(14) => r8_n_1,
      mul0_0(13) => r8_n_2,
      mul0_0(12) => r8_n_3,
      mul0_0(11) => r8_n_4,
      mul0_0(10) => r8_n_5,
      mul0_0(9) => r8_n_6,
      mul0_0(8) => r8_n_7,
      mul0_0(7) => r8_n_8,
      mul0_0(6) => r8_n_9,
      mul0_0(5) => r8_n_10,
      mul0_0(4) => r8_n_11,
      mul0_0(3) => r8_n_12,
      mul0_0(2) => r8_n_13,
      mul0_0(1) => r8_n_14,
      mul0_0(0) => r8_n_15,
      \q_reg[15]\ => \^ready_obuf\,
      \res_reg[15]_0\(15) => u4_n_16,
      \res_reg[15]_0\(14) => u4_n_17,
      \res_reg[15]_0\(13) => u4_n_18,
      \res_reg[15]_0\(12) => u4_n_19,
      \res_reg[15]_0\(11) => u4_n_20,
      \res_reg[15]_0\(10) => u4_n_21,
      \res_reg[15]_0\(9) => u4_n_22,
      \res_reg[15]_0\(8) => u4_n_23,
      \res_reg[15]_0\(7) => u4_n_24,
      \res_reg[15]_0\(6) => u4_n_25,
      \res_reg[15]_0\(5) => u4_n_26,
      \res_reg[15]_0\(4) => u4_n_27,
      \res_reg[15]_0\(3) => u4_n_28,
      \res_reg[15]_0\(2) => u4_n_29,
      \res_reg[15]_0\(1) => u4_n_30,
      \res_reg[15]_0\(0) => u4_n_31,
      \res_reg[15]_1\(15) => r4_n_15,
      \res_reg[15]_1\(14) => r4_n_16,
      \res_reg[15]_1\(13) => r4_n_17,
      \res_reg[15]_1\(12) => r4_n_18,
      \res_reg[15]_1\(11) => r4_n_19,
      \res_reg[15]_1\(10) => r4_n_20,
      \res_reg[15]_1\(9) => r4_n_21,
      \res_reg[15]_1\(8) => r4_n_22,
      \res_reg[15]_1\(7) => r4_n_23,
      \res_reg[15]_1\(6) => r4_n_24,
      \res_reg[15]_1\(5) => r4_n_25,
      \res_reg[15]_1\(4) => r4_n_26,
      \res_reg[15]_1\(3) => r4_n_27,
      \res_reg[15]_1\(2) => r4_n_28,
      \res_reg[15]_1\(1) => r4_n_29,
      \res_reg[15]_1\(0) => r4_n_30
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity counter is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of counter : entity is "counter,c_counter_binary_v12_0_19,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of counter : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of counter : entity is "c_counter_binary_v12_0_19,Vivado 2024.1";
end counter;

architecture STRUCTURE of counter is
  signal NLW_U0_LOAD_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_SINIT_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_SSET_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_THRESH0_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_UP_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_L_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of U0 : label is 0;
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of U0 : label is 4;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute c_count_by : string;
  attribute c_count_by of U0 : label is "1";
  attribute c_count_mode : integer;
  attribute c_count_mode of U0 : label is 0;
  attribute c_count_to : string;
  attribute c_count_to of U0 : label is "1";
  attribute c_has_load : integer;
  attribute c_has_load of U0 : label is 0;
  attribute c_has_thresh0 : integer;
  attribute c_has_thresh0 of U0 : label is 0;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 1;
  attribute c_load_low : integer;
  attribute c_load_low of U0 : label is 0;
  attribute c_restrict_count : integer;
  attribute c_restrict_count of U0 : label is 0;
  attribute c_thresh0_value : string;
  attribute c_thresh0_value of U0 : label is "1";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of SCLR : signal is "xilinx.com:signal:reset:1.0 sclr_intf RST";
  attribute x_interface_parameter of SCLR : signal is "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef";
begin
U0: entity work.c_counter_binary_v12_0_19
     port map (
      CE => CE,
      CLK => CLK,
      L(3 downto 0) => NLW_U0_L_UNCONNECTED(3 downto 0),
      LOAD => NLW_U0_LOAD_UNCONNECTED,
      Q(3 downto 0) => Q(3 downto 0),
      SCLR => SCLR,
      SINIT => NLW_U0_SINIT_UNCONNECTED,
      SSET => NLW_U0_SSET_UNCONNECTED,
      THRESH0 => NLW_U0_THRESH0_UNCONNECTED,
      UP => NLW_U0_UP_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Network is
  port (
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    clear : in STD_LOGIC;
    start : in STD_LOGIC;
    input : in STD_LOGIC_VECTOR ( 15 downto 0 );
    b_ad : in STD_LOGIC_VECTOR ( 4 downto 0 );
    w_ad : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \wbxh[wx]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \wbxh[bx]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \wbxh[wh]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \wbxh[bh]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    output : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ready : out STD_LOGIC;
    done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Network : entity is true;
  attribute \DesignAttr:ENABLE_AIE_NETLIST_VIEW\ : boolean;
  attribute \DesignAttr:ENABLE_AIE_NETLIST_VIEW\ of Network : entity is std.standard.true;
  attribute \DesignAttr:ENABLE_NOC_NETLIST_VIEW\ : boolean;
  attribute \DesignAttr:ENABLE_NOC_NETLIST_VIEW\ of Network : entity is std.standard.true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of Network : entity is "bffbea47";
  attribute POWER_OPT_BRAM_CDC : integer;
  attribute POWER_OPT_BRAM_CDC of Network : entity is 0;
  attribute POWER_OPT_BRAM_SR_ADDR : integer;
  attribute POWER_OPT_BRAM_SR_ADDR of Network : entity is 2;
  attribute POWER_OPT_LOOPED_NET_PERCENTAGE : integer;
  attribute POWER_OPT_LOOPED_NET_PERCENTAGE of Network : entity is 0;
end Network;

architecture STRUCTURE of Network is
  signal Q : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal b_ad_IBUF : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal cdone : STD_LOGIC;
  signal chain_st : STD_LOGIC;
  signal clear_IBUF : STD_LOGIC;
  signal clock_IBUF : STD_LOGIC;
  signal clock_IBUF_BUFG : STD_LOGIC;
  signal done_OBUF : STD_LOGIC;
  signal ff0_n_0 : STD_LOGIC;
  signal ff1_n_0 : STD_LOGIC;
  signal \mul0_i_10__0_n_0\ : STD_LOGIC;
  signal mul0_i_10_n_0 : STD_LOGIC;
  signal \mul0_i_11__0_n_0\ : STD_LOGIC;
  signal mul0_i_11_n_0 : STD_LOGIC;
  signal \mul0_i_12__0_n_0\ : STD_LOGIC;
  signal mul0_i_12_n_0 : STD_LOGIC;
  signal \mul0_i_13__0_n_0\ : STD_LOGIC;
  signal mul0_i_13_n_0 : STD_LOGIC;
  signal \mul0_i_14__0_n_0\ : STD_LOGIC;
  signal mul0_i_14_n_0 : STD_LOGIC;
  signal \mul0_i_15__0_n_0\ : STD_LOGIC;
  signal mul0_i_15_n_0 : STD_LOGIC;
  signal \mul0_i_16__0_n_0\ : STD_LOGIC;
  signal mul0_i_16_n_0 : STD_LOGIC;
  signal \mul0_i_1__0_n_0\ : STD_LOGIC;
  signal mul0_i_1_n_0 : STD_LOGIC;
  signal \mul0_i_2__0_n_0\ : STD_LOGIC;
  signal mul0_i_2_n_0 : STD_LOGIC;
  signal \mul0_i_3__0_n_0\ : STD_LOGIC;
  signal mul0_i_3_n_0 : STD_LOGIC;
  signal \mul0_i_4__0_n_0\ : STD_LOGIC;
  signal mul0_i_4_n_0 : STD_LOGIC;
  signal \mul0_i_5__0_n_0\ : STD_LOGIC;
  signal mul0_i_5_n_0 : STD_LOGIC;
  signal \mul0_i_6__0_n_0\ : STD_LOGIC;
  signal mul0_i_6_n_0 : STD_LOGIC;
  signal \mul0_i_7__0_n_0\ : STD_LOGIC;
  signal mul0_i_7_n_0 : STD_LOGIC;
  signal \mul0_i_8__0_n_0\ : STD_LOGIC;
  signal mul0_i_8_n_0 : STD_LOGIC;
  signal \mul0_i_9__0_n_0\ : STD_LOGIC;
  signal mul0_i_9_n_0 : STD_LOGIC;
  signal output_OBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal r0_n_0 : STD_LOGIC;
  signal r0_n_1 : STD_LOGIC;
  signal r0_n_10 : STD_LOGIC;
  signal r0_n_11 : STD_LOGIC;
  signal r0_n_12 : STD_LOGIC;
  signal r0_n_13 : STD_LOGIC;
  signal r0_n_14 : STD_LOGIC;
  signal r0_n_15 : STD_LOGIC;
  signal r0_n_16 : STD_LOGIC;
  signal r0_n_17 : STD_LOGIC;
  signal r0_n_18 : STD_LOGIC;
  signal r0_n_19 : STD_LOGIC;
  signal r0_n_2 : STD_LOGIC;
  signal r0_n_20 : STD_LOGIC;
  signal r0_n_3 : STD_LOGIC;
  signal r0_n_4 : STD_LOGIC;
  signal r0_n_5 : STD_LOGIC;
  signal r0_n_6 : STD_LOGIC;
  signal r0_n_7 : STD_LOGIC;
  signal r0_n_8 : STD_LOGIC;
  signal r0_n_9 : STD_LOGIC;
  signal ready_OBUF : STD_LOGIC;
  signal \reg_reg[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_reg[0][10]_i_1_n_0\ : STD_LOGIC;
  signal \reg_reg[0][11]_i_1_n_0\ : STD_LOGIC;
  signal \reg_reg[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \reg_reg[0][13]_i_1_n_0\ : STD_LOGIC;
  signal \reg_reg[0][14]_i_1_n_0\ : STD_LOGIC;
  signal \reg_reg[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \reg_reg[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_reg[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_reg[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \reg_reg[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_reg[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \reg_reg[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_reg[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_reg[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \reg_reg[0][9]_i_1_n_0\ : STD_LOGIC;
  signal \res_reg[11]_i_6__0_n_0\ : STD_LOGIC;
  signal \res_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \res_reg[11]_i_7__0_n_0\ : STD_LOGIC;
  signal \res_reg[11]_i_7_n_0\ : STD_LOGIC;
  signal \res_reg[11]_i_8__0_n_0\ : STD_LOGIC;
  signal \res_reg[11]_i_8_n_0\ : STD_LOGIC;
  signal \res_reg[11]_i_9__0_n_0\ : STD_LOGIC;
  signal \res_reg[11]_i_9_n_0\ : STD_LOGIC;
  signal \res_reg[15]_i_6__0_n_0\ : STD_LOGIC;
  signal \res_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \res_reg[15]_i_7__0_n_0\ : STD_LOGIC;
  signal \res_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \res_reg[15]_i_8__0_n_0\ : STD_LOGIC;
  signal \res_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \res_reg[15]_i_9__0_n_0\ : STD_LOGIC;
  signal \res_reg[15]_i_9_n_0\ : STD_LOGIC;
  signal \res_reg[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \res_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \res_reg[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \res_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \res_reg[3]_i_8__0_n_0\ : STD_LOGIC;
  signal \res_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \res_reg[3]_i_9__0_n_0\ : STD_LOGIC;
  signal \res_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \res_reg[7]_i_6__0_n_0\ : STD_LOGIC;
  signal \res_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \res_reg[7]_i_7__0_n_0\ : STD_LOGIC;
  signal \res_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \res_reg[7]_i_8__0_n_0\ : STD_LOGIC;
  signal \res_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \res_reg[7]_i_9__0_n_0\ : STD_LOGIC;
  signal \res_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal reset_IBUF : STD_LOGIC;
  signal start_IBUF : STD_LOGIC;
  signal u0_n_10 : STD_LOGIC;
  signal u0_n_11 : STD_LOGIC;
  signal u0_n_12 : STD_LOGIC;
  signal u0_n_13 : STD_LOGIC;
  signal u0_n_14 : STD_LOGIC;
  signal u0_n_15 : STD_LOGIC;
  signal u0_n_16 : STD_LOGIC;
  signal u0_n_17 : STD_LOGIC;
  signal u0_n_18 : STD_LOGIC;
  signal u0_n_19 : STD_LOGIC;
  signal u0_n_2 : STD_LOGIC;
  signal u0_n_20 : STD_LOGIC;
  signal u0_n_21 : STD_LOGIC;
  signal u0_n_22 : STD_LOGIC;
  signal u0_n_23 : STD_LOGIC;
  signal u0_n_24 : STD_LOGIC;
  signal u0_n_25 : STD_LOGIC;
  signal u0_n_26 : STD_LOGIC;
  signal u0_n_27 : STD_LOGIC;
  signal u0_n_28 : STD_LOGIC;
  signal u0_n_29 : STD_LOGIC;
  signal u0_n_30 : STD_LOGIC;
  signal u0_n_31 : STD_LOGIC;
  signal u0_n_9 : STD_LOGIC;
  signal w_ad_OBUF : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal x : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute IMPORTED_FROM : string;
  attribute IMPORTED_FROM of c0 : label is "c:/Users/aleva/Documents/Projects/HLSTM/HLSTM.gen/sources_1/ip/counter/counter.dcp";
  attribute IMPORTED_TYPE : string;
  attribute IMPORTED_TYPE of c0 : label is "CHECKPOINT";
  attribute IS_IMPORTED : boolean;
  attribute IS_IMPORTED of c0 : label is std.standard.true;
  attribute syn_black_box : string;
  attribute syn_black_box of c0 : label is "TRUE";
  attribute x_core_info : string;
  attribute x_core_info of c0 : label is "c_counter_binary_v12_0_19,Vivado 2024.1";
  attribute SPLIT_LOADS_ON_BUFG : boolean;
  attribute SPLIT_LOADS_ON_BUFG of clock_IBUF_BUFG_inst : label is std.standard.true;
begin
\b_ad_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b_ad(0),
      O => b_ad_IBUF(0)
    );
\b_ad_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b_ad(1),
      O => b_ad_IBUF(1)
    );
\b_ad_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b_ad(2),
      O => b_ad_IBUF(2)
    );
\b_ad_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b_ad(3),
      O => b_ad_IBUF(3)
    );
\b_ad_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b_ad(4),
      O => b_ad_IBUF(4)
    );
c0: entity work.counter
     port map (
      CE => cdone,
      CLK => clock_IBUF_BUFG,
      Q(3 downto 0) => Q(3 downto 0),
      SCLR => ready_OBUF
    );
clear_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clear,
      O => clear_IBUF
    );
clock_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => clock_IBUF,
      O => clock_IBUF_BUFG
    );
clock_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clock,
      O => clock_IBUF
    );
done_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => done_OBUF,
      O => done
    );
ff0: entity work.\dff_chain__parameterized5\
     port map (
      chain_st => chain_st,
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      q_reg => ff0_n_0,
      reset_IBUF => reset_IBUF
    );
ff1: entity work.\dff_chain__parameterized7\
     port map (
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      q_reg => ff1_n_0,
      ready_OBUF => ready_OBUF,
      reset_IBUF => reset_IBUF
    );
l0: entity work.shift_register
     port map (
      A(15 downto 0) => x(15 downto 0),
      D(15) => \reg_reg[0][15]_i_1_n_0\,
      D(14) => \reg_reg[0][14]_i_1_n_0\,
      D(13) => \reg_reg[0][13]_i_1_n_0\,
      D(12) => \reg_reg[0][12]_i_1_n_0\,
      D(11) => \reg_reg[0][11]_i_1_n_0\,
      D(10) => \reg_reg[0][10]_i_1_n_0\,
      D(9) => \reg_reg[0][9]_i_1_n_0\,
      D(8) => \reg_reg[0][8]_i_1_n_0\,
      D(7) => \reg_reg[0][7]_i_1_n_0\,
      D(6) => \reg_reg[0][6]_i_1_n_0\,
      D(5) => \reg_reg[0][5]_i_1_n_0\,
      D(4) => \reg_reg[0][4]_i_1_n_0\,
      D(3) => \reg_reg[0][3]_i_1_n_0\,
      D(2) => \reg_reg[0][2]_i_1_n_0\,
      D(1) => \reg_reg[0][1]_i_1_n_0\,
      D(0) => \reg_reg[0][0]_i_1_n_0\,
      Q(3 downto 0) => Q(3 downto 0),
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      mul0 => u0_n_10,
      mul0_0 => u0_n_9,
      ready_OBUF => ready_OBUF,
      reset_IBUF => reset_IBUF
    );
mul0_i_1: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[wx]\(15),
      O => mul0_i_1_n_0
    );
mul0_i_10: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[wx]\(6),
      O => mul0_i_10_n_0
    );
\mul0_i_10__0\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[wh]\(6),
      O => \mul0_i_10__0_n_0\
    );
mul0_i_11: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[wx]\(5),
      O => mul0_i_11_n_0
    );
\mul0_i_11__0\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[wh]\(5),
      O => \mul0_i_11__0_n_0\
    );
mul0_i_12: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[wx]\(4),
      O => mul0_i_12_n_0
    );
\mul0_i_12__0\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[wh]\(4),
      O => \mul0_i_12__0_n_0\
    );
mul0_i_13: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[wx]\(3),
      O => mul0_i_13_n_0
    );
\mul0_i_13__0\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[wh]\(3),
      O => \mul0_i_13__0_n_0\
    );
mul0_i_14: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[wx]\(2),
      O => mul0_i_14_n_0
    );
\mul0_i_14__0\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[wh]\(2),
      O => \mul0_i_14__0_n_0\
    );
mul0_i_15: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[wx]\(1),
      O => mul0_i_15_n_0
    );
\mul0_i_15__0\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[wh]\(1),
      O => \mul0_i_15__0_n_0\
    );
mul0_i_16: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[wx]\(0),
      O => mul0_i_16_n_0
    );
\mul0_i_16__0\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[wh]\(0),
      O => \mul0_i_16__0_n_0\
    );
\mul0_i_1__0\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[wh]\(15),
      O => \mul0_i_1__0_n_0\
    );
mul0_i_2: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[wx]\(14),
      O => mul0_i_2_n_0
    );
\mul0_i_2__0\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[wh]\(14),
      O => \mul0_i_2__0_n_0\
    );
mul0_i_3: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[wx]\(13),
      O => mul0_i_3_n_0
    );
\mul0_i_3__0\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[wh]\(13),
      O => \mul0_i_3__0_n_0\
    );
mul0_i_4: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[wx]\(12),
      O => mul0_i_4_n_0
    );
\mul0_i_4__0\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[wh]\(12),
      O => \mul0_i_4__0_n_0\
    );
mul0_i_5: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[wx]\(11),
      O => mul0_i_5_n_0
    );
\mul0_i_5__0\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[wh]\(11),
      O => \mul0_i_5__0_n_0\
    );
mul0_i_6: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[wx]\(10),
      O => mul0_i_6_n_0
    );
\mul0_i_6__0\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[wh]\(10),
      O => \mul0_i_6__0_n_0\
    );
mul0_i_7: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[wx]\(9),
      O => mul0_i_7_n_0
    );
\mul0_i_7__0\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[wh]\(9),
      O => \mul0_i_7__0_n_0\
    );
mul0_i_8: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[wx]\(8),
      O => mul0_i_8_n_0
    );
\mul0_i_8__0\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[wh]\(8),
      O => \mul0_i_8__0_n_0\
    );
mul0_i_9: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[wx]\(7),
      O => mul0_i_9_n_0
    );
\mul0_i_9__0\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[wh]\(7),
      O => \mul0_i_9__0_n_0\
    );
\output[0]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(0),
      O => output(0)
    );
\output[10]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(10),
      O => output(10)
    );
\output[11]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(11),
      O => output(11)
    );
\output[12]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(12),
      O => output(12)
    );
\output[13]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(13),
      O => output(13)
    );
\output[14]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(14),
      O => output(14)
    );
\output[15]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(15),
      O => output(15)
    );
\output[1]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(1),
      O => output(1)
    );
\output[2]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(2),
      O => output(2)
    );
\output[3]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(3),
      O => output(3)
    );
\output[4]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(4),
      O => output(4)
    );
\output[5]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(5),
      O => output(5)
    );
\output[6]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(6),
      O => output(6)
    );
\output[7]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(7),
      O => output(7)
    );
\output[8]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(8),
      O => output(8)
    );
\output[9]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(9),
      O => output(9)
    );
r0: entity work.nregister
     port map (
      A(16) => r0_n_0,
      A(15) => r0_n_1,
      A(14) => r0_n_2,
      A(13) => r0_n_3,
      A(12) => r0_n_4,
      A(11) => r0_n_5,
      A(10) => r0_n_6,
      A(9) => r0_n_7,
      A(8) => r0_n_8,
      A(7) => r0_n_9,
      A(6) => r0_n_10,
      A(5) => r0_n_11,
      A(4) => r0_n_12,
      A(3) => r0_n_13,
      A(2) => r0_n_14,
      A(1) => r0_n_15,
      A(0) => r0_n_16,
      D(14) => u0_n_11,
      D(13) => u0_n_12,
      D(12) => u0_n_13,
      D(11) => u0_n_14,
      D(10) => u0_n_15,
      D(9) => u0_n_16,
      D(8) => u0_n_17,
      D(7) => u0_n_18,
      D(6) => u0_n_19,
      D(5) => u0_n_20,
      D(4) => u0_n_21,
      D(3) => u0_n_22,
      D(2) => u0_n_23,
      D(1) => u0_n_24,
      D(0) => u0_n_25,
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      \q_reg[14]_0\ => u0_n_2,
      \q_reg[15]_rep_0\ => u0_n_26,
      \q_reg[15]_rep__0_0\ => u0_n_27,
      \q_reg[15]_rep__1_0\(0) => r0_n_17,
      \q_reg[15]_rep__1_1\ => u0_n_28,
      \q_reg[15]_rep__2_0\(1) => r0_n_18,
      \q_reg[15]_rep__2_0\(0) => r0_n_19,
      \q_reg[15]_rep__2_1\ => u0_n_29,
      \q_reg[15]_rep__3_0\ => u0_n_30,
      \q_reg[15]_rep__4_0\(0) => r0_n_20,
      \q_reg[15]_rep__4_1\ => u0_n_31,
      reset_IBUF => reset_IBUF
    );
ready_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => ready_OBUF,
      O => ready
    );
\reg_reg[0][0]_i_1\: unisim.vcomponents.IBUF
     port map (
      I => input(0),
      O => \reg_reg[0][0]_i_1_n_0\
    );
\reg_reg[0][10]_i_1\: unisim.vcomponents.IBUF
     port map (
      I => input(10),
      O => \reg_reg[0][10]_i_1_n_0\
    );
\reg_reg[0][11]_i_1\: unisim.vcomponents.IBUF
     port map (
      I => input(11),
      O => \reg_reg[0][11]_i_1_n_0\
    );
\reg_reg[0][12]_i_1\: unisim.vcomponents.IBUF
     port map (
      I => input(12),
      O => \reg_reg[0][12]_i_1_n_0\
    );
\reg_reg[0][13]_i_1\: unisim.vcomponents.IBUF
     port map (
      I => input(13),
      O => \reg_reg[0][13]_i_1_n_0\
    );
\reg_reg[0][14]_i_1\: unisim.vcomponents.IBUF
     port map (
      I => input(14),
      O => \reg_reg[0][14]_i_1_n_0\
    );
\reg_reg[0][15]_i_1\: unisim.vcomponents.IBUF
     port map (
      I => input(15),
      O => \reg_reg[0][15]_i_1_n_0\
    );
\reg_reg[0][1]_i_1\: unisim.vcomponents.IBUF
     port map (
      I => input(1),
      O => \reg_reg[0][1]_i_1_n_0\
    );
\reg_reg[0][2]_i_1\: unisim.vcomponents.IBUF
     port map (
      I => input(2),
      O => \reg_reg[0][2]_i_1_n_0\
    );
\reg_reg[0][3]_i_1\: unisim.vcomponents.IBUF
     port map (
      I => input(3),
      O => \reg_reg[0][3]_i_1_n_0\
    );
\reg_reg[0][4]_i_1\: unisim.vcomponents.IBUF
     port map (
      I => input(4),
      O => \reg_reg[0][4]_i_1_n_0\
    );
\reg_reg[0][5]_i_1\: unisim.vcomponents.IBUF
     port map (
      I => input(5),
      O => \reg_reg[0][5]_i_1_n_0\
    );
\reg_reg[0][6]_i_1\: unisim.vcomponents.IBUF
     port map (
      I => input(6),
      O => \reg_reg[0][6]_i_1_n_0\
    );
\reg_reg[0][7]_i_1\: unisim.vcomponents.IBUF
     port map (
      I => input(7),
      O => \reg_reg[0][7]_i_1_n_0\
    );
\reg_reg[0][8]_i_1\: unisim.vcomponents.IBUF
     port map (
      I => input(8),
      O => \reg_reg[0][8]_i_1_n_0\
    );
\reg_reg[0][9]_i_1\: unisim.vcomponents.IBUF
     port map (
      I => input(9),
      O => \reg_reg[0][9]_i_1_n_0\
    );
\res_reg[11]_i_6\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[bx]\(11),
      O => \res_reg[11]_i_6_n_0\
    );
\res_reg[11]_i_6__0\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[bh]\(11),
      O => \res_reg[11]_i_6__0_n_0\
    );
\res_reg[11]_i_7\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[bx]\(10),
      O => \res_reg[11]_i_7_n_0\
    );
\res_reg[11]_i_7__0\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[bh]\(10),
      O => \res_reg[11]_i_7__0_n_0\
    );
\res_reg[11]_i_8\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[bx]\(9),
      O => \res_reg[11]_i_8_n_0\
    );
\res_reg[11]_i_8__0\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[bh]\(9),
      O => \res_reg[11]_i_8__0_n_0\
    );
\res_reg[11]_i_9\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[bx]\(8),
      O => \res_reg[11]_i_9_n_0\
    );
\res_reg[11]_i_9__0\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[bh]\(8),
      O => \res_reg[11]_i_9__0_n_0\
    );
\res_reg[15]_i_6\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[bx]\(15),
      O => \res_reg[15]_i_6_n_0\
    );
\res_reg[15]_i_6__0\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[bh]\(15),
      O => \res_reg[15]_i_6__0_n_0\
    );
\res_reg[15]_i_7\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[bx]\(14),
      O => \res_reg[15]_i_7_n_0\
    );
\res_reg[15]_i_7__0\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[bh]\(14),
      O => \res_reg[15]_i_7__0_n_0\
    );
\res_reg[15]_i_8\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[bx]\(13),
      O => \res_reg[15]_i_8_n_0\
    );
\res_reg[15]_i_8__0\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[bh]\(13),
      O => \res_reg[15]_i_8__0_n_0\
    );
\res_reg[15]_i_9\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[bx]\(12),
      O => \res_reg[15]_i_9_n_0\
    );
\res_reg[15]_i_9__0\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[bh]\(12),
      O => \res_reg[15]_i_9__0_n_0\
    );
\res_reg[3]_i_6\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[bx]\(3),
      O => \res_reg[3]_i_6_n_0\
    );
\res_reg[3]_i_6__0\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[bh]\(3),
      O => \res_reg[3]_i_6__0_n_0\
    );
\res_reg[3]_i_7\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[bx]\(2),
      O => \res_reg[3]_i_7_n_0\
    );
\res_reg[3]_i_7__0\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[bh]\(2),
      O => \res_reg[3]_i_7__0_n_0\
    );
\res_reg[3]_i_8\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[bx]\(1),
      O => \res_reg[3]_i_8_n_0\
    );
\res_reg[3]_i_8__0\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[bh]\(1),
      O => \res_reg[3]_i_8__0_n_0\
    );
\res_reg[3]_i_9\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[bx]\(0),
      O => \res_reg[3]_i_9_n_0\
    );
\res_reg[3]_i_9__0\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[bh]\(0),
      O => \res_reg[3]_i_9__0_n_0\
    );
\res_reg[7]_i_6\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[bx]\(7),
      O => \res_reg[7]_i_6_n_0\
    );
\res_reg[7]_i_6__0\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[bh]\(7),
      O => \res_reg[7]_i_6__0_n_0\
    );
\res_reg[7]_i_7\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[bx]\(6),
      O => \res_reg[7]_i_7_n_0\
    );
\res_reg[7]_i_7__0\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[bh]\(6),
      O => \res_reg[7]_i_7__0_n_0\
    );
\res_reg[7]_i_8\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[bx]\(5),
      O => \res_reg[7]_i_8_n_0\
    );
\res_reg[7]_i_8__0\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[bh]\(5),
      O => \res_reg[7]_i_8__0_n_0\
    );
\res_reg[7]_i_9\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[bx]\(4),
      O => \res_reg[7]_i_9_n_0\
    );
\res_reg[7]_i_9__0\: unisim.vcomponents.IBUF
     port map (
      I => \wbxh[bh]\(4),
      O => \res_reg[7]_i_9__0_n_0\
    );
reset_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => reset,
      O => reset_IBUF
    );
start_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => start,
      O => start_IBUF
    );
u0: entity work.LSTM_layer
     port map (
      CE => cdone,
      D(14) => u0_n_11,
      D(13) => u0_n_12,
      D(12) => u0_n_13,
      D(11) => u0_n_14,
      D(10) => u0_n_15,
      D(9) => u0_n_16,
      D(8) => u0_n_17,
      D(7) => u0_n_18,
      D(6) => u0_n_19,
      D(5) => u0_n_20,
      D(4) => u0_n_21,
      D(3) => u0_n_22,
      D(2) => u0_n_23,
      D(1) => u0_n_24,
      D(0) => u0_n_25,
      Q(3 downto 0) => Q(3 downto 0),
      b_ad_IBUF(4 downto 0) => b_ad_IBUF(4 downto 0),
      \bbstub_Q[0]\ => u0_n_10,
      \bbstub_Q[2]\ => u0_n_9,
      chain_st => chain_st,
      clear => u0_n_2,
      clear_IBUF => clear_IBUF,
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      mul0(15) => \mul0_i_1__0_n_0\,
      mul0(14) => \mul0_i_2__0_n_0\,
      mul0(13) => \mul0_i_3__0_n_0\,
      mul0(12) => \mul0_i_4__0_n_0\,
      mul0(11) => \mul0_i_5__0_n_0\,
      mul0(10) => \mul0_i_6__0_n_0\,
      mul0(9) => \mul0_i_7__0_n_0\,
      mul0(8) => \mul0_i_8__0_n_0\,
      mul0(7) => \mul0_i_9__0_n_0\,
      mul0(6) => \mul0_i_10__0_n_0\,
      mul0(5) => \mul0_i_11__0_n_0\,
      mul0(4) => \mul0_i_12__0_n_0\,
      mul0(3) => \mul0_i_13__0_n_0\,
      mul0(2) => \mul0_i_14__0_n_0\,
      mul0(1) => \mul0_i_15__0_n_0\,
      mul0(0) => \mul0_i_16__0_n_0\,
      mul0_0(15) => mul0_i_1_n_0,
      mul0_0(14) => mul0_i_2_n_0,
      mul0_0(13) => mul0_i_3_n_0,
      mul0_0(12) => mul0_i_4_n_0,
      mul0_0(11) => mul0_i_5_n_0,
      mul0_0(10) => mul0_i_6_n_0,
      mul0_0(9) => mul0_i_7_n_0,
      mul0_0(8) => mul0_i_8_n_0,
      mul0_0(7) => mul0_i_9_n_0,
      mul0_0(6) => mul0_i_10_n_0,
      mul0_0(5) => mul0_i_11_n_0,
      mul0_0(4) => mul0_i_12_n_0,
      mul0_0(3) => mul0_i_13_n_0,
      mul0_0(2) => mul0_i_14_n_0,
      mul0_0(1) => mul0_i_15_n_0,
      mul0_0(0) => mul0_i_16_n_0,
      mul0_1(15 downto 0) => x(15 downto 0),
      q_reg => ff0_n_0,
      \q_reg[15]\ => u0_n_26,
      \q_reg[15]_0\ => u0_n_27,
      \q_reg[15]_1\ => u0_n_28,
      \q_reg[15]_2\ => u0_n_29,
      \q_reg[15]_3\ => u0_n_30,
      \q_reg[15]_4\ => u0_n_31,
      ready_OBUF => ready_OBUF,
      \res_reg[11]\ => \res_reg[11]_i_9__0_n_0\,
      \res_reg[11]_0\ => \res_reg[11]_i_8__0_n_0\,
      \res_reg[11]_1\ => \res_reg[11]_i_7__0_n_0\,
      \res_reg[11]_2\ => \res_reg[11]_i_6__0_n_0\,
      \res_reg[11]_3\ => \res_reg[11]_i_9_n_0\,
      \res_reg[11]_4\ => \res_reg[11]_i_8_n_0\,
      \res_reg[11]_5\ => \res_reg[11]_i_7_n_0\,
      \res_reg[11]_6\ => \res_reg[11]_i_6_n_0\,
      \res_reg[15]\ => \res_reg[15]_i_9__0_n_0\,
      \res_reg[15]_0\ => \res_reg[15]_i_8__0_n_0\,
      \res_reg[15]_1\ => \res_reg[15]_i_7__0_n_0\,
      \res_reg[15]_2\ => \res_reg[15]_i_6__0_n_0\,
      \res_reg[15]_3\ => \res_reg[15]_i_9_n_0\,
      \res_reg[15]_4\ => \res_reg[15]_i_8_n_0\,
      \res_reg[15]_5\ => \res_reg[15]_i_7_n_0\,
      \res_reg[15]_6\ => \res_reg[15]_i_6_n_0\,
      \res_reg[3]\ => \res_reg[3]_i_9__0_n_0\,
      \res_reg[3]_0\ => \res_reg[3]_i_8__0_n_0\,
      \res_reg[3]_1\ => \res_reg[3]_i_7__0_n_0\,
      \res_reg[3]_2\ => \res_reg[3]_i_6__0_n_0\,
      \res_reg[3]_3\ => \res_reg[3]_i_9_n_0\,
      \res_reg[3]_4\ => \res_reg[3]_i_8_n_0\,
      \res_reg[3]_5\ => \res_reg[3]_i_7_n_0\,
      \res_reg[3]_6\ => \res_reg[3]_i_6_n_0\,
      \res_reg[7]\ => \res_reg[7]_i_9__0_n_0\,
      \res_reg[7]_0\ => \res_reg[7]_i_8__0_n_0\,
      \res_reg[7]_1\ => \res_reg[7]_i_7__0_n_0\,
      \res_reg[7]_2\ => \res_reg[7]_i_6__0_n_0\,
      \res_reg[7]_3\ => \res_reg[7]_i_9_n_0\,
      \res_reg[7]_4\ => \res_reg[7]_i_8_n_0\,
      \res_reg[7]_5\ => \res_reg[7]_i_7_n_0\,
      \res_reg[7]_6\ => \res_reg[7]_i_6_n_0\,
      reset_IBUF => reset_IBUF,
      start_IBUF => start_IBUF,
      w_ad_OBUF(4 downto 0) => w_ad_OBUF(4 downto 0)
    );
u1: entity work.fc_layer
     port map (
      A(16) => r0_n_17,
      A(15) => r0_n_0,
      A(14) => r0_n_2,
      A(13) => r0_n_3,
      A(12) => r0_n_4,
      A(11) => r0_n_5,
      A(10) => r0_n_6,
      A(9) => r0_n_7,
      A(8) => r0_n_8,
      A(7) => r0_n_9,
      A(6) => r0_n_10,
      A(5) => r0_n_11,
      A(4) => r0_n_12,
      A(3) => r0_n_13,
      A(2) => r0_n_14,
      A(1) => r0_n_15,
      A(0) => r0_n_16,
      Q(15 downto 0) => output_OBUF(15 downto 0),
      clear_IBUF => clear_IBUF,
      clock_IBUF_BUFG => clock_IBUF_BUFG,
      done_OBUF => done_OBUF,
      mul0(1) => r0_n_18,
      mul0(0) => r0_n_19,
      mul0_0(0) => r0_n_1,
      mul0_1(0) => r0_n_20,
      q_reg => ff1_n_0,
      reset_IBUF => reset_IBUF
    );
\w_ad_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => w_ad_OBUF(0),
      O => w_ad(0)
    );
\w_ad_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => w_ad_OBUF(1),
      O => w_ad(1)
    );
\w_ad_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => w_ad_OBUF(2),
      O => w_ad(2)
    );
\w_ad_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => w_ad_OBUF(3),
      O => w_ad(3)
    );
\w_ad_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => w_ad_OBUF(4),
      O => w_ad(4)
    );
end STRUCTURE;
