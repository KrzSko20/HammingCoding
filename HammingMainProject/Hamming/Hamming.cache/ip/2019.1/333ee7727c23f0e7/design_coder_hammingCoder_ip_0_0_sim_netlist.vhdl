-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Jun 27 08:44:41 2022
-- Host        : LAPTOP-4TFRJI52 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_coder_hammingCoder_ip_0_0_sim_netlist.vhdl
-- Design      : design_coder_hammingCoder_ip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hamming_rtl is
  port (
    slv_wire2 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hamm_code_out_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    \binary_reg[10]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hamming_rtl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hamming_rtl is
  signal A : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal binary : STD_LOGIC;
  signal \binary_reg_n_0_[0]\ : STD_LOGIC;
  signal \binary_reg_n_0_[10]\ : STD_LOGIC;
  signal \binary_reg_n_0_[1]\ : STD_LOGIC;
  signal \binary_reg_n_0_[2]\ : STD_LOGIC;
  signal \binary_reg_n_0_[3]\ : STD_LOGIC;
  signal \binary_reg_n_0_[4]\ : STD_LOGIC;
  signal \binary_reg_n_0_[5]\ : STD_LOGIC;
  signal \binary_reg_n_0_[6]\ : STD_LOGIC;
  signal \binary_reg_n_0_[7]\ : STD_LOGIC;
  signal \binary_reg_n_0_[8]\ : STD_LOGIC;
  signal \binary_reg_n_0_[9]\ : STD_LOGIC;
  signal hamm_code : STD_LOGIC;
  signal hamm_code1_i_10_n_0 : STD_LOGIC;
  signal hamm_code1_i_11_n_0 : STD_LOGIC;
  signal hamm_code1_i_12_n_0 : STD_LOGIC;
  signal hamm_code1_i_13_n_0 : STD_LOGIC;
  signal hamm_code1_i_14_n_0 : STD_LOGIC;
  signal hamm_code1_i_15_n_0 : STD_LOGIC;
  signal hamm_code1_i_16_n_0 : STD_LOGIC;
  signal hamm_code1_i_1_n_0 : STD_LOGIC;
  signal hamm_code1_i_2_n_0 : STD_LOGIC;
  signal hamm_code1_i_3_n_0 : STD_LOGIC;
  signal hamm_code1_i_4_n_0 : STD_LOGIC;
  signal hamm_code1_i_5_n_0 : STD_LOGIC;
  signal hamm_code1_i_6_n_0 : STD_LOGIC;
  signal hamm_code1_i_7_n_0 : STD_LOGIC;
  signal hamm_code1_i_8_n_0 : STD_LOGIC;
  signal hamm_code1_i_9_n_0 : STD_LOGIC;
  signal hamm_code1_n_100 : STD_LOGIC;
  signal hamm_code1_n_101 : STD_LOGIC;
  signal hamm_code1_n_102 : STD_LOGIC;
  signal hamm_code1_n_103 : STD_LOGIC;
  signal hamm_code1_n_104 : STD_LOGIC;
  signal hamm_code1_n_105 : STD_LOGIC;
  signal hamm_code1_n_74 : STD_LOGIC;
  signal hamm_code1_n_75 : STD_LOGIC;
  signal hamm_code1_n_76 : STD_LOGIC;
  signal hamm_code1_n_77 : STD_LOGIC;
  signal hamm_code1_n_78 : STD_LOGIC;
  signal hamm_code1_n_79 : STD_LOGIC;
  signal hamm_code1_n_80 : STD_LOGIC;
  signal hamm_code1_n_81 : STD_LOGIC;
  signal hamm_code1_n_82 : STD_LOGIC;
  signal hamm_code1_n_83 : STD_LOGIC;
  signal hamm_code1_n_84 : STD_LOGIC;
  signal hamm_code1_n_85 : STD_LOGIC;
  signal hamm_code1_n_86 : STD_LOGIC;
  signal hamm_code1_n_87 : STD_LOGIC;
  signal hamm_code1_n_88 : STD_LOGIC;
  signal hamm_code1_n_89 : STD_LOGIC;
  signal hamm_code1_n_90 : STD_LOGIC;
  signal hamm_code1_n_91 : STD_LOGIC;
  signal hamm_code1_n_92 : STD_LOGIC;
  signal hamm_code1_n_93 : STD_LOGIC;
  signal hamm_code1_n_94 : STD_LOGIC;
  signal hamm_code1_n_95 : STD_LOGIC;
  signal hamm_code1_n_96 : STD_LOGIC;
  signal hamm_code1_n_97 : STD_LOGIC;
  signal hamm_code1_n_98 : STD_LOGIC;
  signal hamm_code1_n_99 : STD_LOGIC;
  signal \hamm_code[0]_i_1_n_0\ : STD_LOGIC;
  signal \hamm_code[10]_i_1_n_0\ : STD_LOGIC;
  signal \hamm_code[11]_i_1_n_0\ : STD_LOGIC;
  signal \hamm_code[12]_i_1_n_0\ : STD_LOGIC;
  signal \hamm_code[13]_i_1_n_0\ : STD_LOGIC;
  signal \hamm_code[14]_i_1_n_0\ : STD_LOGIC;
  signal \hamm_code[15]_i_2_n_0\ : STD_LOGIC;
  signal \hamm_code[1]_i_1_n_0\ : STD_LOGIC;
  signal \hamm_code[2]_i_1_n_0\ : STD_LOGIC;
  signal \hamm_code[3]_i_1_n_0\ : STD_LOGIC;
  signal \hamm_code[4]_i_1_n_0\ : STD_LOGIC;
  signal \hamm_code[5]_i_1_n_0\ : STD_LOGIC;
  signal \hamm_code[6]_i_1_n_0\ : STD_LOGIC;
  signal \hamm_code[7]_i_1_n_0\ : STD_LOGIC;
  signal \hamm_code[8]_i_1_n_0\ : STD_LOGIC;
  signal \hamm_code[9]_i_1_n_0\ : STD_LOGIC;
  signal \hamm_code_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \hamm_code_reg_n_0_[0]\ : STD_LOGIC;
  signal \hamm_code_reg_n_0_[10]\ : STD_LOGIC;
  signal \hamm_code_reg_n_0_[11]\ : STD_LOGIC;
  signal \hamm_code_reg_n_0_[12]\ : STD_LOGIC;
  signal \hamm_code_reg_n_0_[13]\ : STD_LOGIC;
  signal \hamm_code_reg_n_0_[14]\ : STD_LOGIC;
  signal \hamm_code_reg_n_0_[15]\ : STD_LOGIC;
  signal \hamm_code_reg_n_0_[1]\ : STD_LOGIC;
  signal \hamm_code_reg_n_0_[2]\ : STD_LOGIC;
  signal \hamm_code_reg_n_0_[3]\ : STD_LOGIC;
  signal \hamm_code_reg_n_0_[4]\ : STD_LOGIC;
  signal \hamm_code_reg_n_0_[5]\ : STD_LOGIC;
  signal \hamm_code_reg_n_0_[6]\ : STD_LOGIC;
  signal \hamm_code_reg_n_0_[7]\ : STD_LOGIC;
  signal \hamm_code_reg_n_0_[8]\ : STD_LOGIC;
  signal \hamm_code_reg_n_0_[9]\ : STD_LOGIC;
  signal helper : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \helper[0]_i_1_n_0\ : STD_LOGIC;
  signal \helper[1]_i_1_n_0\ : STD_LOGIC;
  signal \helper[2]_i_1_n_0\ : STD_LOGIC;
  signal \helper[3]_i_1_n_0\ : STD_LOGIC;
  signal \helper[3]_i_2_n_0\ : STD_LOGIC;
  signal \helper[3]_i_3_n_0\ : STD_LOGIC;
  signal i : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \i[0]_i_1_n_0\ : STD_LOGIC;
  signal \i[1]_i_1_n_0\ : STD_LOGIC;
  signal \i[1]_i_2_n_0\ : STD_LOGIC;
  signal \i[2]_i_1_n_0\ : STD_LOGIC;
  signal \i[3]_i_1_n_0\ : STD_LOGIC;
  signal \i[4]_i_1_n_0\ : STD_LOGIC;
  signal \i[4]_i_2_n_0\ : STD_LOGIC;
  signal i_reg_rep : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal j : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \j[0]_i_1_n_0\ : STD_LOGIC;
  signal \j[1]_i_1_n_0\ : STD_LOGIC;
  signal \j[2]_i_1_n_0\ : STD_LOGIC;
  signal \j[3]_i_1_n_0\ : STD_LOGIC;
  signal \j[3]_i_2_n_0\ : STD_LOGIC;
  signal \j[3]_i_3_n_0\ : STD_LOGIC;
  signal \j[3]_i_4_n_0\ : STD_LOGIC;
  signal \j[4]_i_1_n_0\ : STD_LOGIC;
  signal \j[4]_i_2_n_0\ : STD_LOGIC;
  signal j_reg_rep : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \j_reg_rep[0]_rep__0_n_0\ : STD_LOGIC;
  signal \j_reg_rep[0]_rep__1_n_0\ : STD_LOGIC;
  signal \j_reg_rep[0]_rep_n_0\ : STD_LOGIC;
  signal \j_reg_rep[1]_rep__0_n_0\ : STD_LOGIC;
  signal \j_reg_rep[1]_rep__1_n_0\ : STD_LOGIC;
  signal \j_reg_rep[1]_rep_n_0\ : STD_LOGIC;
  signal \j_reg_rep[2]_rep__0_n_0\ : STD_LOGIC;
  signal \j_reg_rep[2]_rep__1_n_0\ : STD_LOGIC;
  signal \j_reg_rep[2]_rep_n_0\ : STD_LOGIC;
  signal \j_reg_rep[3]_rep__0_n_0\ : STD_LOGIC;
  signal \j_reg_rep[3]_rep__1_n_0\ : STD_LOGIC;
  signal \j_reg_rep[3]_rep_n_0\ : STD_LOGIC;
  signal \j_rep[1]_i_1_n_0\ : STD_LOGIC;
  signal \j_rep[1]_i_2_n_0\ : STD_LOGIC;
  signal \j_rep[1]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \j_rep[1]_rep_i_1__1_n_0\ : STD_LOGIC;
  signal \j_rep[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal k : STD_LOGIC;
  signal \k__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal k_reg_rep : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \k_rep[0]_i_1_n_0\ : STD_LOGIC;
  signal \k_rep[1]_i_1_n_0\ : STD_LOGIC;
  signal \k_rep[2]_i_1_n_0\ : STD_LOGIC;
  signal \k_rep[3]_i_2_n_0\ : STD_LOGIC;
  signal ready_out_i_1_n_0 : STD_LOGIC;
  signal \^slv_wire2\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[0]_i_4_n_0\ : STD_LOGIC;
  signal \state[0]_i_5_n_0\ : STD_LOGIC;
  signal \state[0]_i_6_n_0\ : STD_LOGIC;
  signal \state[0]_i_7_n_0\ : STD_LOGIC;
  signal \state[1]_i_10_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_5_n_0\ : STD_LOGIC;
  signal \state[1]_i_6_n_0\ : STD_LOGIC;
  signal \state[1]_i_7_n_0\ : STD_LOGIC;
  signal \state[1]_i_8_n_0\ : STD_LOGIC;
  signal \state[1]_i_9_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_4_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  signal \state_reg_n_0_[3]\ : STD_LOGIC;
  signal tmp : STD_LOGIC;
  signal tmp0_i_100_n_0 : STD_LOGIC;
  signal tmp0_i_101_n_0 : STD_LOGIC;
  signal tmp0_i_102_n_0 : STD_LOGIC;
  signal tmp0_i_102_n_1 : STD_LOGIC;
  signal tmp0_i_102_n_2 : STD_LOGIC;
  signal tmp0_i_102_n_3 : STD_LOGIC;
  signal tmp0_i_102_n_4 : STD_LOGIC;
  signal tmp0_i_102_n_5 : STD_LOGIC;
  signal tmp0_i_102_n_6 : STD_LOGIC;
  signal tmp0_i_102_n_7 : STD_LOGIC;
  signal tmp0_i_103_n_0 : STD_LOGIC;
  signal tmp0_i_104_n_0 : STD_LOGIC;
  signal tmp0_i_105_n_0 : STD_LOGIC;
  signal tmp0_i_106_n_0 : STD_LOGIC;
  signal tmp0_i_107_n_0 : STD_LOGIC;
  signal tmp0_i_107_n_1 : STD_LOGIC;
  signal tmp0_i_107_n_2 : STD_LOGIC;
  signal tmp0_i_107_n_3 : STD_LOGIC;
  signal tmp0_i_107_n_4 : STD_LOGIC;
  signal tmp0_i_107_n_5 : STD_LOGIC;
  signal tmp0_i_107_n_6 : STD_LOGIC;
  signal tmp0_i_107_n_7 : STD_LOGIC;
  signal tmp0_i_108_n_0 : STD_LOGIC;
  signal tmp0_i_109_n_0 : STD_LOGIC;
  signal tmp0_i_10_n_3 : STD_LOGIC;
  signal tmp0_i_10_n_7 : STD_LOGIC;
  signal tmp0_i_110_n_0 : STD_LOGIC;
  signal tmp0_i_111_n_0 : STD_LOGIC;
  signal tmp0_i_112_n_0 : STD_LOGIC;
  signal tmp0_i_112_n_1 : STD_LOGIC;
  signal tmp0_i_112_n_2 : STD_LOGIC;
  signal tmp0_i_112_n_3 : STD_LOGIC;
  signal tmp0_i_112_n_4 : STD_LOGIC;
  signal tmp0_i_112_n_5 : STD_LOGIC;
  signal tmp0_i_112_n_6 : STD_LOGIC;
  signal tmp0_i_112_n_7 : STD_LOGIC;
  signal tmp0_i_113_n_0 : STD_LOGIC;
  signal tmp0_i_114_n_0 : STD_LOGIC;
  signal tmp0_i_115_n_0 : STD_LOGIC;
  signal tmp0_i_116_n_0 : STD_LOGIC;
  signal tmp0_i_117_n_0 : STD_LOGIC;
  signal tmp0_i_117_n_1 : STD_LOGIC;
  signal tmp0_i_117_n_2 : STD_LOGIC;
  signal tmp0_i_117_n_3 : STD_LOGIC;
  signal tmp0_i_117_n_4 : STD_LOGIC;
  signal tmp0_i_117_n_5 : STD_LOGIC;
  signal tmp0_i_117_n_6 : STD_LOGIC;
  signal tmp0_i_117_n_7 : STD_LOGIC;
  signal tmp0_i_118_n_0 : STD_LOGIC;
  signal tmp0_i_119_n_0 : STD_LOGIC;
  signal tmp0_i_11_n_0 : STD_LOGIC;
  signal tmp0_i_120_n_0 : STD_LOGIC;
  signal tmp0_i_121_n_0 : STD_LOGIC;
  signal tmp0_i_122_n_0 : STD_LOGIC;
  signal tmp0_i_123_n_0 : STD_LOGIC;
  signal tmp0_i_124_n_0 : STD_LOGIC;
  signal tmp0_i_125_n_0 : STD_LOGIC;
  signal tmp0_i_126_n_0 : STD_LOGIC;
  signal tmp0_i_126_n_1 : STD_LOGIC;
  signal tmp0_i_126_n_2 : STD_LOGIC;
  signal tmp0_i_126_n_3 : STD_LOGIC;
  signal tmp0_i_126_n_4 : STD_LOGIC;
  signal tmp0_i_126_n_5 : STD_LOGIC;
  signal tmp0_i_126_n_6 : STD_LOGIC;
  signal tmp0_i_127_n_0 : STD_LOGIC;
  signal tmp0_i_128_n_0 : STD_LOGIC;
  signal tmp0_i_129_n_0 : STD_LOGIC;
  signal tmp0_i_12_n_0 : STD_LOGIC;
  signal tmp0_i_130_n_0 : STD_LOGIC;
  signal tmp0_i_131_n_0 : STD_LOGIC;
  signal tmp0_i_131_n_1 : STD_LOGIC;
  signal tmp0_i_131_n_2 : STD_LOGIC;
  signal tmp0_i_131_n_3 : STD_LOGIC;
  signal tmp0_i_131_n_4 : STD_LOGIC;
  signal tmp0_i_131_n_5 : STD_LOGIC;
  signal tmp0_i_131_n_6 : STD_LOGIC;
  signal tmp0_i_132_n_0 : STD_LOGIC;
  signal tmp0_i_133_n_0 : STD_LOGIC;
  signal tmp0_i_134_n_0 : STD_LOGIC;
  signal tmp0_i_135_n_0 : STD_LOGIC;
  signal tmp0_i_136_n_0 : STD_LOGIC;
  signal tmp0_i_136_n_1 : STD_LOGIC;
  signal tmp0_i_136_n_2 : STD_LOGIC;
  signal tmp0_i_136_n_3 : STD_LOGIC;
  signal tmp0_i_136_n_4 : STD_LOGIC;
  signal tmp0_i_136_n_5 : STD_LOGIC;
  signal tmp0_i_136_n_6 : STD_LOGIC;
  signal tmp0_i_137_n_0 : STD_LOGIC;
  signal tmp0_i_138_n_0 : STD_LOGIC;
  signal tmp0_i_139_n_0 : STD_LOGIC;
  signal tmp0_i_13_n_0 : STD_LOGIC;
  signal tmp0_i_140_n_0 : STD_LOGIC;
  signal tmp0_i_141_n_0 : STD_LOGIC;
  signal tmp0_i_141_n_1 : STD_LOGIC;
  signal tmp0_i_141_n_2 : STD_LOGIC;
  signal tmp0_i_141_n_3 : STD_LOGIC;
  signal tmp0_i_141_n_4 : STD_LOGIC;
  signal tmp0_i_141_n_5 : STD_LOGIC;
  signal tmp0_i_141_n_6 : STD_LOGIC;
  signal tmp0_i_142_n_0 : STD_LOGIC;
  signal tmp0_i_143_n_0 : STD_LOGIC;
  signal tmp0_i_144_n_0 : STD_LOGIC;
  signal tmp0_i_145_n_0 : STD_LOGIC;
  signal tmp0_i_146_n_0 : STD_LOGIC;
  signal tmp0_i_146_n_1 : STD_LOGIC;
  signal tmp0_i_146_n_2 : STD_LOGIC;
  signal tmp0_i_146_n_3 : STD_LOGIC;
  signal tmp0_i_146_n_4 : STD_LOGIC;
  signal tmp0_i_146_n_5 : STD_LOGIC;
  signal tmp0_i_146_n_6 : STD_LOGIC;
  signal tmp0_i_147_n_0 : STD_LOGIC;
  signal tmp0_i_148_n_0 : STD_LOGIC;
  signal tmp0_i_149_n_0 : STD_LOGIC;
  signal tmp0_i_14_n_0 : STD_LOGIC;
  signal tmp0_i_150_n_0 : STD_LOGIC;
  signal tmp0_i_151_n_0 : STD_LOGIC;
  signal tmp0_i_152_n_0 : STD_LOGIC;
  signal tmp0_i_153_n_0 : STD_LOGIC;
  signal tmp0_i_154_n_0 : STD_LOGIC;
  signal tmp0_i_155_n_0 : STD_LOGIC;
  signal tmp0_i_156_n_0 : STD_LOGIC;
  signal tmp0_i_157_n_0 : STD_LOGIC;
  signal tmp0_i_158_n_0 : STD_LOGIC;
  signal tmp0_i_159_n_0 : STD_LOGIC;
  signal tmp0_i_15_n_0 : STD_LOGIC;
  signal tmp0_i_160_n_0 : STD_LOGIC;
  signal tmp0_i_161_n_0 : STD_LOGIC;
  signal tmp0_i_162_n_0 : STD_LOGIC;
  signal tmp0_i_163_n_0 : STD_LOGIC;
  signal tmp0_i_164_n_0 : STD_LOGIC;
  signal tmp0_i_165_n_0 : STD_LOGIC;
  signal tmp0_i_166_n_0 : STD_LOGIC;
  signal tmp0_i_167_n_0 : STD_LOGIC;
  signal tmp0_i_168_n_0 : STD_LOGIC;
  signal tmp0_i_169_n_0 : STD_LOGIC;
  signal tmp0_i_16_n_0 : STD_LOGIC;
  signal tmp0_i_170_n_0 : STD_LOGIC;
  signal tmp0_i_171_n_0 : STD_LOGIC;
  signal tmp0_i_172_n_0 : STD_LOGIC;
  signal tmp0_i_173_n_0 : STD_LOGIC;
  signal tmp0_i_174_n_0 : STD_LOGIC;
  signal tmp0_i_17_n_0 : STD_LOGIC;
  signal tmp0_i_18_n_0 : STD_LOGIC;
  signal tmp0_i_19_n_0 : STD_LOGIC;
  signal tmp0_i_20_n_0 : STD_LOGIC;
  signal tmp0_i_21_n_0 : STD_LOGIC;
  signal tmp0_i_22_n_0 : STD_LOGIC;
  signal tmp0_i_23_n_0 : STD_LOGIC;
  signal tmp0_i_24_n_0 : STD_LOGIC;
  signal tmp0_i_25_n_0 : STD_LOGIC;
  signal tmp0_i_26_n_0 : STD_LOGIC;
  signal tmp0_i_27_n_0 : STD_LOGIC;
  signal tmp0_i_27_n_1 : STD_LOGIC;
  signal tmp0_i_27_n_2 : STD_LOGIC;
  signal tmp0_i_27_n_3 : STD_LOGIC;
  signal tmp0_i_27_n_4 : STD_LOGIC;
  signal tmp0_i_27_n_5 : STD_LOGIC;
  signal tmp0_i_27_n_6 : STD_LOGIC;
  signal tmp0_i_27_n_7 : STD_LOGIC;
  signal tmp0_i_28_n_0 : STD_LOGIC;
  signal tmp0_i_29_n_0 : STD_LOGIC;
  signal tmp0_i_2_n_3 : STD_LOGIC;
  signal tmp0_i_2_n_7 : STD_LOGIC;
  signal tmp0_i_30_n_0 : STD_LOGIC;
  signal tmp0_i_30_n_1 : STD_LOGIC;
  signal tmp0_i_30_n_2 : STD_LOGIC;
  signal tmp0_i_30_n_3 : STD_LOGIC;
  signal tmp0_i_30_n_4 : STD_LOGIC;
  signal tmp0_i_30_n_5 : STD_LOGIC;
  signal tmp0_i_30_n_6 : STD_LOGIC;
  signal tmp0_i_30_n_7 : STD_LOGIC;
  signal tmp0_i_31_n_0 : STD_LOGIC;
  signal tmp0_i_32_n_0 : STD_LOGIC;
  signal tmp0_i_33_n_0 : STD_LOGIC;
  signal tmp0_i_33_n_1 : STD_LOGIC;
  signal tmp0_i_33_n_2 : STD_LOGIC;
  signal tmp0_i_33_n_3 : STD_LOGIC;
  signal tmp0_i_33_n_4 : STD_LOGIC;
  signal tmp0_i_33_n_5 : STD_LOGIC;
  signal tmp0_i_33_n_6 : STD_LOGIC;
  signal tmp0_i_33_n_7 : STD_LOGIC;
  signal tmp0_i_34_n_0 : STD_LOGIC;
  signal tmp0_i_35_n_0 : STD_LOGIC;
  signal tmp0_i_36_n_0 : STD_LOGIC;
  signal tmp0_i_36_n_1 : STD_LOGIC;
  signal tmp0_i_36_n_2 : STD_LOGIC;
  signal tmp0_i_36_n_3 : STD_LOGIC;
  signal tmp0_i_36_n_4 : STD_LOGIC;
  signal tmp0_i_36_n_5 : STD_LOGIC;
  signal tmp0_i_36_n_6 : STD_LOGIC;
  signal tmp0_i_36_n_7 : STD_LOGIC;
  signal tmp0_i_37_n_0 : STD_LOGIC;
  signal tmp0_i_38_n_0 : STD_LOGIC;
  signal tmp0_i_39_n_0 : STD_LOGIC;
  signal tmp0_i_39_n_1 : STD_LOGIC;
  signal tmp0_i_39_n_2 : STD_LOGIC;
  signal tmp0_i_39_n_3 : STD_LOGIC;
  signal tmp0_i_39_n_4 : STD_LOGIC;
  signal tmp0_i_39_n_5 : STD_LOGIC;
  signal tmp0_i_39_n_6 : STD_LOGIC;
  signal tmp0_i_39_n_7 : STD_LOGIC;
  signal tmp0_i_3_n_3 : STD_LOGIC;
  signal tmp0_i_3_n_7 : STD_LOGIC;
  signal tmp0_i_40_n_0 : STD_LOGIC;
  signal tmp0_i_41_n_0 : STD_LOGIC;
  signal tmp0_i_42_n_0 : STD_LOGIC;
  signal tmp0_i_42_n_1 : STD_LOGIC;
  signal tmp0_i_42_n_2 : STD_LOGIC;
  signal tmp0_i_42_n_3 : STD_LOGIC;
  signal tmp0_i_42_n_4 : STD_LOGIC;
  signal tmp0_i_42_n_5 : STD_LOGIC;
  signal tmp0_i_42_n_6 : STD_LOGIC;
  signal tmp0_i_42_n_7 : STD_LOGIC;
  signal tmp0_i_43_n_0 : STD_LOGIC;
  signal tmp0_i_44_n_0 : STD_LOGIC;
  signal tmp0_i_45_n_0 : STD_LOGIC;
  signal tmp0_i_45_n_1 : STD_LOGIC;
  signal tmp0_i_45_n_2 : STD_LOGIC;
  signal tmp0_i_45_n_3 : STD_LOGIC;
  signal tmp0_i_45_n_4 : STD_LOGIC;
  signal tmp0_i_45_n_5 : STD_LOGIC;
  signal tmp0_i_45_n_6 : STD_LOGIC;
  signal tmp0_i_45_n_7 : STD_LOGIC;
  signal tmp0_i_46_n_0 : STD_LOGIC;
  signal tmp0_i_47_n_0 : STD_LOGIC;
  signal tmp0_i_48_n_0 : STD_LOGIC;
  signal tmp0_i_48_n_1 : STD_LOGIC;
  signal tmp0_i_48_n_2 : STD_LOGIC;
  signal tmp0_i_48_n_3 : STD_LOGIC;
  signal tmp0_i_48_n_4 : STD_LOGIC;
  signal tmp0_i_48_n_5 : STD_LOGIC;
  signal tmp0_i_48_n_6 : STD_LOGIC;
  signal tmp0_i_48_n_7 : STD_LOGIC;
  signal tmp0_i_49_n_0 : STD_LOGIC;
  signal tmp0_i_4_n_3 : STD_LOGIC;
  signal tmp0_i_4_n_7 : STD_LOGIC;
  signal tmp0_i_50_n_0 : STD_LOGIC;
  signal tmp0_i_51_n_0 : STD_LOGIC;
  signal tmp0_i_52_n_0 : STD_LOGIC;
  signal tmp0_i_53_n_0 : STD_LOGIC;
  signal tmp0_i_53_n_1 : STD_LOGIC;
  signal tmp0_i_53_n_2 : STD_LOGIC;
  signal tmp0_i_53_n_3 : STD_LOGIC;
  signal tmp0_i_53_n_4 : STD_LOGIC;
  signal tmp0_i_53_n_5 : STD_LOGIC;
  signal tmp0_i_53_n_6 : STD_LOGIC;
  signal tmp0_i_53_n_7 : STD_LOGIC;
  signal tmp0_i_54_n_0 : STD_LOGIC;
  signal tmp0_i_55_n_0 : STD_LOGIC;
  signal tmp0_i_56_n_0 : STD_LOGIC;
  signal tmp0_i_57_n_0 : STD_LOGIC;
  signal tmp0_i_58_n_0 : STD_LOGIC;
  signal tmp0_i_58_n_1 : STD_LOGIC;
  signal tmp0_i_58_n_2 : STD_LOGIC;
  signal tmp0_i_58_n_3 : STD_LOGIC;
  signal tmp0_i_58_n_4 : STD_LOGIC;
  signal tmp0_i_58_n_5 : STD_LOGIC;
  signal tmp0_i_58_n_6 : STD_LOGIC;
  signal tmp0_i_58_n_7 : STD_LOGIC;
  signal tmp0_i_59_n_0 : STD_LOGIC;
  signal tmp0_i_5_n_3 : STD_LOGIC;
  signal tmp0_i_5_n_7 : STD_LOGIC;
  signal tmp0_i_60_n_0 : STD_LOGIC;
  signal tmp0_i_61_n_0 : STD_LOGIC;
  signal tmp0_i_62_n_0 : STD_LOGIC;
  signal tmp0_i_63_n_0 : STD_LOGIC;
  signal tmp0_i_63_n_1 : STD_LOGIC;
  signal tmp0_i_63_n_2 : STD_LOGIC;
  signal tmp0_i_63_n_3 : STD_LOGIC;
  signal tmp0_i_63_n_4 : STD_LOGIC;
  signal tmp0_i_63_n_5 : STD_LOGIC;
  signal tmp0_i_63_n_6 : STD_LOGIC;
  signal tmp0_i_63_n_7 : STD_LOGIC;
  signal tmp0_i_64_n_0 : STD_LOGIC;
  signal tmp0_i_65_n_0 : STD_LOGIC;
  signal tmp0_i_66_n_0 : STD_LOGIC;
  signal tmp0_i_67_n_0 : STD_LOGIC;
  signal tmp0_i_68_n_0 : STD_LOGIC;
  signal tmp0_i_68_n_1 : STD_LOGIC;
  signal tmp0_i_68_n_2 : STD_LOGIC;
  signal tmp0_i_68_n_3 : STD_LOGIC;
  signal tmp0_i_68_n_4 : STD_LOGIC;
  signal tmp0_i_68_n_5 : STD_LOGIC;
  signal tmp0_i_68_n_6 : STD_LOGIC;
  signal tmp0_i_68_n_7 : STD_LOGIC;
  signal tmp0_i_69_n_0 : STD_LOGIC;
  signal tmp0_i_6_n_3 : STD_LOGIC;
  signal tmp0_i_6_n_7 : STD_LOGIC;
  signal tmp0_i_70_n_0 : STD_LOGIC;
  signal tmp0_i_71_n_0 : STD_LOGIC;
  signal tmp0_i_72_n_0 : STD_LOGIC;
  signal tmp0_i_73_n_0 : STD_LOGIC;
  signal tmp0_i_73_n_1 : STD_LOGIC;
  signal tmp0_i_73_n_2 : STD_LOGIC;
  signal tmp0_i_73_n_3 : STD_LOGIC;
  signal tmp0_i_73_n_4 : STD_LOGIC;
  signal tmp0_i_73_n_5 : STD_LOGIC;
  signal tmp0_i_73_n_6 : STD_LOGIC;
  signal tmp0_i_73_n_7 : STD_LOGIC;
  signal tmp0_i_74_n_0 : STD_LOGIC;
  signal tmp0_i_75_n_0 : STD_LOGIC;
  signal tmp0_i_76_n_0 : STD_LOGIC;
  signal tmp0_i_77_n_0 : STD_LOGIC;
  signal tmp0_i_78_n_0 : STD_LOGIC;
  signal tmp0_i_78_n_1 : STD_LOGIC;
  signal tmp0_i_78_n_2 : STD_LOGIC;
  signal tmp0_i_78_n_3 : STD_LOGIC;
  signal tmp0_i_78_n_4 : STD_LOGIC;
  signal tmp0_i_78_n_5 : STD_LOGIC;
  signal tmp0_i_78_n_6 : STD_LOGIC;
  signal tmp0_i_78_n_7 : STD_LOGIC;
  signal tmp0_i_79_n_0 : STD_LOGIC;
  signal tmp0_i_7_n_3 : STD_LOGIC;
  signal tmp0_i_7_n_7 : STD_LOGIC;
  signal tmp0_i_80_n_0 : STD_LOGIC;
  signal tmp0_i_81_n_0 : STD_LOGIC;
  signal tmp0_i_82_n_0 : STD_LOGIC;
  signal tmp0_i_83_n_0 : STD_LOGIC;
  signal tmp0_i_83_n_1 : STD_LOGIC;
  signal tmp0_i_83_n_2 : STD_LOGIC;
  signal tmp0_i_83_n_3 : STD_LOGIC;
  signal tmp0_i_83_n_4 : STD_LOGIC;
  signal tmp0_i_83_n_5 : STD_LOGIC;
  signal tmp0_i_83_n_6 : STD_LOGIC;
  signal tmp0_i_83_n_7 : STD_LOGIC;
  signal tmp0_i_84_n_0 : STD_LOGIC;
  signal tmp0_i_85_n_0 : STD_LOGIC;
  signal tmp0_i_86_n_0 : STD_LOGIC;
  signal tmp0_i_87_n_0 : STD_LOGIC;
  signal tmp0_i_88_n_0 : STD_LOGIC;
  signal tmp0_i_89_n_0 : STD_LOGIC;
  signal tmp0_i_8_n_3 : STD_LOGIC;
  signal tmp0_i_8_n_7 : STD_LOGIC;
  signal tmp0_i_90_n_0 : STD_LOGIC;
  signal tmp0_i_91_n_0 : STD_LOGIC;
  signal tmp0_i_92_n_0 : STD_LOGIC;
  signal tmp0_i_92_n_1 : STD_LOGIC;
  signal tmp0_i_92_n_2 : STD_LOGIC;
  signal tmp0_i_92_n_3 : STD_LOGIC;
  signal tmp0_i_92_n_4 : STD_LOGIC;
  signal tmp0_i_92_n_5 : STD_LOGIC;
  signal tmp0_i_92_n_6 : STD_LOGIC;
  signal tmp0_i_92_n_7 : STD_LOGIC;
  signal tmp0_i_93_n_0 : STD_LOGIC;
  signal tmp0_i_94_n_0 : STD_LOGIC;
  signal tmp0_i_95_n_0 : STD_LOGIC;
  signal tmp0_i_96_n_0 : STD_LOGIC;
  signal tmp0_i_97_n_0 : STD_LOGIC;
  signal tmp0_i_97_n_1 : STD_LOGIC;
  signal tmp0_i_97_n_2 : STD_LOGIC;
  signal tmp0_i_97_n_3 : STD_LOGIC;
  signal tmp0_i_97_n_4 : STD_LOGIC;
  signal tmp0_i_97_n_5 : STD_LOGIC;
  signal tmp0_i_97_n_6 : STD_LOGIC;
  signal tmp0_i_97_n_7 : STD_LOGIC;
  signal tmp0_i_98_n_0 : STD_LOGIC;
  signal tmp0_i_99_n_0 : STD_LOGIC;
  signal tmp0_i_9_n_3 : STD_LOGIC;
  signal tmp0_i_9_n_7 : STD_LOGIC;
  signal tmp0_n_100 : STD_LOGIC;
  signal tmp0_n_101 : STD_LOGIC;
  signal tmp0_n_102 : STD_LOGIC;
  signal tmp0_n_103 : STD_LOGIC;
  signal tmp0_n_104 : STD_LOGIC;
  signal tmp0_n_105 : STD_LOGIC;
  signal tmp0_n_79 : STD_LOGIC;
  signal tmp0_n_80 : STD_LOGIC;
  signal tmp0_n_81 : STD_LOGIC;
  signal tmp0_n_82 : STD_LOGIC;
  signal tmp0_n_83 : STD_LOGIC;
  signal tmp0_n_84 : STD_LOGIC;
  signal tmp0_n_85 : STD_LOGIC;
  signal tmp0_n_86 : STD_LOGIC;
  signal tmp0_n_87 : STD_LOGIC;
  signal tmp0_n_88 : STD_LOGIC;
  signal tmp0_n_89 : STD_LOGIC;
  signal tmp0_n_90 : STD_LOGIC;
  signal tmp0_n_91 : STD_LOGIC;
  signal tmp0_n_92 : STD_LOGIC;
  signal tmp0_n_93 : STD_LOGIC;
  signal tmp0_n_94 : STD_LOGIC;
  signal tmp0_n_95 : STD_LOGIC;
  signal tmp0_n_96 : STD_LOGIC;
  signal tmp0_n_97 : STD_LOGIC;
  signal tmp0_n_98 : STD_LOGIC;
  signal tmp0_n_99 : STD_LOGIC;
  signal \tmp1__642_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__0_i_11_n_1\ : STD_LOGIC;
  signal \tmp1__642_carry__0_i_11_n_2\ : STD_LOGIC;
  signal \tmp1__642_carry__0_i_11_n_3\ : STD_LOGIC;
  signal \tmp1__642_carry__0_i_11_n_4\ : STD_LOGIC;
  signal \tmp1__642_carry__0_i_11_n_5\ : STD_LOGIC;
  signal \tmp1__642_carry__0_i_11_n_6\ : STD_LOGIC;
  signal \tmp1__642_carry__0_i_11_n_7\ : STD_LOGIC;
  signal \tmp1__642_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \tmp1__642_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \tmp1__642_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \tmp1__642_carry__0_i_1_n_4\ : STD_LOGIC;
  signal \tmp1__642_carry__0_i_1_n_5\ : STD_LOGIC;
  signal \tmp1__642_carry__0_i_1_n_6\ : STD_LOGIC;
  signal \tmp1__642_carry__0_i_1_n_7\ : STD_LOGIC;
  signal \tmp1__642_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \tmp1__642_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \tmp1__642_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \tmp1__642_carry__0_i_6_n_4\ : STD_LOGIC;
  signal \tmp1__642_carry__0_i_6_n_5\ : STD_LOGIC;
  signal \tmp1__642_carry__0_i_6_n_6\ : STD_LOGIC;
  signal \tmp1__642_carry__0_i_6_n_7\ : STD_LOGIC;
  signal \tmp1__642_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__0_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__0_n_1\ : STD_LOGIC;
  signal \tmp1__642_carry__0_n_2\ : STD_LOGIC;
  signal \tmp1__642_carry__0_n_3\ : STD_LOGIC;
  signal \tmp1__642_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \tmp1__642_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \tmp1__642_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \tmp1__642_carry__1_i_1_n_4\ : STD_LOGIC;
  signal \tmp1__642_carry__1_i_1_n_5\ : STD_LOGIC;
  signal \tmp1__642_carry__1_i_1_n_6\ : STD_LOGIC;
  signal \tmp1__642_carry__1_i_1_n_7\ : STD_LOGIC;
  signal \tmp1__642_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__1_i_6_n_1\ : STD_LOGIC;
  signal \tmp1__642_carry__1_i_6_n_2\ : STD_LOGIC;
  signal \tmp1__642_carry__1_i_6_n_3\ : STD_LOGIC;
  signal \tmp1__642_carry__1_i_6_n_4\ : STD_LOGIC;
  signal \tmp1__642_carry__1_i_6_n_5\ : STD_LOGIC;
  signal \tmp1__642_carry__1_i_6_n_6\ : STD_LOGIC;
  signal \tmp1__642_carry__1_i_6_n_7\ : STD_LOGIC;
  signal \tmp1__642_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__1_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__1_n_1\ : STD_LOGIC;
  signal \tmp1__642_carry__1_n_2\ : STD_LOGIC;
  signal \tmp1__642_carry__1_n_3\ : STD_LOGIC;
  signal \tmp1__642_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__2_i_1_n_1\ : STD_LOGIC;
  signal \tmp1__642_carry__2_i_1_n_2\ : STD_LOGIC;
  signal \tmp1__642_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \tmp1__642_carry__2_i_1_n_4\ : STD_LOGIC;
  signal \tmp1__642_carry__2_i_1_n_5\ : STD_LOGIC;
  signal \tmp1__642_carry__2_i_1_n_6\ : STD_LOGIC;
  signal \tmp1__642_carry__2_i_1_n_7\ : STD_LOGIC;
  signal \tmp1__642_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__2_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry__2_n_1\ : STD_LOGIC;
  signal \tmp1__642_carry__2_n_2\ : STD_LOGIC;
  signal \tmp1__642_carry__2_n_3\ : STD_LOGIC;
  signal \tmp1__642_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry_i_10_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry_i_11_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry_i_12_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry_i_12_n_1\ : STD_LOGIC;
  signal \tmp1__642_carry_i_12_n_2\ : STD_LOGIC;
  signal \tmp1__642_carry_i_12_n_3\ : STD_LOGIC;
  signal \tmp1__642_carry_i_12_n_4\ : STD_LOGIC;
  signal \tmp1__642_carry_i_12_n_5\ : STD_LOGIC;
  signal \tmp1__642_carry_i_12_n_6\ : STD_LOGIC;
  signal \tmp1__642_carry_i_13_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry_i_14_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry_i_15_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry_i_16_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry_i_17_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry_i_17_n_1\ : STD_LOGIC;
  signal \tmp1__642_carry_i_17_n_2\ : STD_LOGIC;
  signal \tmp1__642_carry_i_17_n_3\ : STD_LOGIC;
  signal \tmp1__642_carry_i_17_n_4\ : STD_LOGIC;
  signal \tmp1__642_carry_i_17_n_5\ : STD_LOGIC;
  signal \tmp1__642_carry_i_17_n_6\ : STD_LOGIC;
  signal \tmp1__642_carry_i_18_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry_i_19_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry_i_1_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry_i_1_n_1\ : STD_LOGIC;
  signal \tmp1__642_carry_i_1_n_2\ : STD_LOGIC;
  signal \tmp1__642_carry_i_1_n_3\ : STD_LOGIC;
  signal \tmp1__642_carry_i_1_n_4\ : STD_LOGIC;
  signal \tmp1__642_carry_i_1_n_5\ : STD_LOGIC;
  signal \tmp1__642_carry_i_1_n_6\ : STD_LOGIC;
  signal \tmp1__642_carry_i_20_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry_i_21_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry_i_22_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry_i_23_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry_i_24_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry_i_25_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry_i_2_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry_i_3_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry_i_4_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry_i_5_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry_i_6_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry_i_7_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry_i_7_n_1\ : STD_LOGIC;
  signal \tmp1__642_carry_i_7_n_2\ : STD_LOGIC;
  signal \tmp1__642_carry_i_7_n_3\ : STD_LOGIC;
  signal \tmp1__642_carry_i_7_n_4\ : STD_LOGIC;
  signal \tmp1__642_carry_i_7_n_5\ : STD_LOGIC;
  signal \tmp1__642_carry_i_7_n_6\ : STD_LOGIC;
  signal \tmp1__642_carry_i_8_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry_i_9_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry_n_0\ : STD_LOGIC;
  signal \tmp1__642_carry_n_1\ : STD_LOGIC;
  signal \tmp1__642_carry_n_2\ : STD_LOGIC;
  signal \tmp1__642_carry_n_3\ : STD_LOGIC;
  signal \tmp1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tmp1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tmp1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tmp1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tmp1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \tmp1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \tmp1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \tmp1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \tmp1_carry__0_n_0\ : STD_LOGIC;
  signal \tmp1_carry__0_n_1\ : STD_LOGIC;
  signal \tmp1_carry__0_n_2\ : STD_LOGIC;
  signal \tmp1_carry__0_n_3\ : STD_LOGIC;
  signal \tmp1_carry__0_n_4\ : STD_LOGIC;
  signal \tmp1_carry__0_n_5\ : STD_LOGIC;
  signal \tmp1_carry__0_n_6\ : STD_LOGIC;
  signal \tmp1_carry__0_n_7\ : STD_LOGIC;
  signal \tmp1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \tmp1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \tmp1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \tmp1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \tmp1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \tmp1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \tmp1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \tmp1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \tmp1_carry__1_n_0\ : STD_LOGIC;
  signal \tmp1_carry__1_n_1\ : STD_LOGIC;
  signal \tmp1_carry__1_n_2\ : STD_LOGIC;
  signal \tmp1_carry__1_n_3\ : STD_LOGIC;
  signal \tmp1_carry__1_n_4\ : STD_LOGIC;
  signal \tmp1_carry__1_n_5\ : STD_LOGIC;
  signal \tmp1_carry__1_n_6\ : STD_LOGIC;
  signal \tmp1_carry__1_n_7\ : STD_LOGIC;
  signal \tmp1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \tmp1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \tmp1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \tmp1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \tmp1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \tmp1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \tmp1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \tmp1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \tmp1_carry__2_n_0\ : STD_LOGIC;
  signal \tmp1_carry__2_n_1\ : STD_LOGIC;
  signal \tmp1_carry__2_n_2\ : STD_LOGIC;
  signal \tmp1_carry__2_n_3\ : STD_LOGIC;
  signal \tmp1_carry__2_n_4\ : STD_LOGIC;
  signal \tmp1_carry__2_n_5\ : STD_LOGIC;
  signal \tmp1_carry__2_n_6\ : STD_LOGIC;
  signal \tmp1_carry__2_n_7\ : STD_LOGIC;
  signal tmp1_carry_i_1_n_0 : STD_LOGIC;
  signal tmp1_carry_i_2_n_0 : STD_LOGIC;
  signal tmp1_carry_i_3_n_0 : STD_LOGIC;
  signal tmp1_carry_i_4_n_0 : STD_LOGIC;
  signal tmp1_carry_i_5_n_0 : STD_LOGIC;
  signal tmp1_carry_i_6_n_0 : STD_LOGIC;
  signal tmp1_carry_i_7_n_0 : STD_LOGIC;
  signal tmp1_carry_i_8_n_0 : STD_LOGIC;
  signal tmp1_carry_n_0 : STD_LOGIC;
  signal tmp1_carry_n_1 : STD_LOGIC;
  signal tmp1_carry_n_2 : STD_LOGIC;
  signal tmp1_carry_n_3 : STD_LOGIC;
  signal tmp1_carry_n_4 : STD_LOGIC;
  signal tmp1_carry_n_5 : STD_LOGIC;
  signal tmp1_carry_n_6 : STD_LOGIC;
  signal tmp1_carry_n_7 : STD_LOGIC;
  signal \tmp[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp[10]_i_1_n_0\ : STD_LOGIC;
  signal \tmp[11]_i_1_n_0\ : STD_LOGIC;
  signal \tmp[12]_i_1_n_0\ : STD_LOGIC;
  signal \tmp[13]_i_1_n_0\ : STD_LOGIC;
  signal \tmp[14]_i_1_n_0\ : STD_LOGIC;
  signal \tmp[15]_i_2_n_0\ : STD_LOGIC;
  signal \tmp[15]_i_3_n_0\ : STD_LOGIC;
  signal \tmp[1]_i_1_n_0\ : STD_LOGIC;
  signal \tmp[2]_i_1_n_0\ : STD_LOGIC;
  signal \tmp[3]_i_1_n_0\ : STD_LOGIC;
  signal \tmp[4]_i_1_n_0\ : STD_LOGIC;
  signal \tmp[5]_i_1_n_0\ : STD_LOGIC;
  signal \tmp[6]_i_1_n_0\ : STD_LOGIC;
  signal \tmp[7]_i_1_n_0\ : STD_LOGIC;
  signal \tmp[8]_i_1_n_0\ : STD_LOGIC;
  signal \tmp[9]_i_1_n_0\ : STD_LOGIC;
  signal tmp_par : STD_LOGIC;
  signal tmp_par0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \tmp_par0__972_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__0_i_11_n_1\ : STD_LOGIC;
  signal \tmp_par0__972_carry__0_i_11_n_2\ : STD_LOGIC;
  signal \tmp_par0__972_carry__0_i_11_n_3\ : STD_LOGIC;
  signal \tmp_par0__972_carry__0_i_11_n_4\ : STD_LOGIC;
  signal \tmp_par0__972_carry__0_i_11_n_5\ : STD_LOGIC;
  signal \tmp_par0__972_carry__0_i_11_n_6\ : STD_LOGIC;
  signal \tmp_par0__972_carry__0_i_11_n_7\ : STD_LOGIC;
  signal \tmp_par0__972_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \tmp_par0__972_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \tmp_par0__972_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \tmp_par0__972_carry__0_i_1_n_4\ : STD_LOGIC;
  signal \tmp_par0__972_carry__0_i_1_n_5\ : STD_LOGIC;
  signal \tmp_par0__972_carry__0_i_1_n_6\ : STD_LOGIC;
  signal \tmp_par0__972_carry__0_i_1_n_7\ : STD_LOGIC;
  signal \tmp_par0__972_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \tmp_par0__972_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \tmp_par0__972_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \tmp_par0__972_carry__0_i_6_n_4\ : STD_LOGIC;
  signal \tmp_par0__972_carry__0_i_6_n_5\ : STD_LOGIC;
  signal \tmp_par0__972_carry__0_i_6_n_6\ : STD_LOGIC;
  signal \tmp_par0__972_carry__0_i_6_n_7\ : STD_LOGIC;
  signal \tmp_par0__972_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__0_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__0_n_1\ : STD_LOGIC;
  signal \tmp_par0__972_carry__0_n_2\ : STD_LOGIC;
  signal \tmp_par0__972_carry__0_n_3\ : STD_LOGIC;
  signal \tmp_par0__972_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \tmp_par0__972_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \tmp_par0__972_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \tmp_par0__972_carry__1_i_1_n_4\ : STD_LOGIC;
  signal \tmp_par0__972_carry__1_i_1_n_5\ : STD_LOGIC;
  signal \tmp_par0__972_carry__1_i_1_n_6\ : STD_LOGIC;
  signal \tmp_par0__972_carry__1_i_1_n_7\ : STD_LOGIC;
  signal \tmp_par0__972_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__1_i_6_n_1\ : STD_LOGIC;
  signal \tmp_par0__972_carry__1_i_6_n_2\ : STD_LOGIC;
  signal \tmp_par0__972_carry__1_i_6_n_3\ : STD_LOGIC;
  signal \tmp_par0__972_carry__1_i_6_n_4\ : STD_LOGIC;
  signal \tmp_par0__972_carry__1_i_6_n_5\ : STD_LOGIC;
  signal \tmp_par0__972_carry__1_i_6_n_6\ : STD_LOGIC;
  signal \tmp_par0__972_carry__1_i_6_n_7\ : STD_LOGIC;
  signal \tmp_par0__972_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__1_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__1_n_1\ : STD_LOGIC;
  signal \tmp_par0__972_carry__1_n_2\ : STD_LOGIC;
  signal \tmp_par0__972_carry__1_n_3\ : STD_LOGIC;
  signal \tmp_par0__972_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__2_i_1_n_1\ : STD_LOGIC;
  signal \tmp_par0__972_carry__2_i_1_n_2\ : STD_LOGIC;
  signal \tmp_par0__972_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \tmp_par0__972_carry__2_i_1_n_4\ : STD_LOGIC;
  signal \tmp_par0__972_carry__2_i_1_n_5\ : STD_LOGIC;
  signal \tmp_par0__972_carry__2_i_1_n_6\ : STD_LOGIC;
  signal \tmp_par0__972_carry__2_i_1_n_7\ : STD_LOGIC;
  signal \tmp_par0__972_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__2_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry__2_n_1\ : STD_LOGIC;
  signal \tmp_par0__972_carry__2_n_2\ : STD_LOGIC;
  signal \tmp_par0__972_carry__2_n_3\ : STD_LOGIC;
  signal \tmp_par0__972_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_10_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_11_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_12_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_12_n_1\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_12_n_2\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_12_n_3\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_12_n_4\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_12_n_5\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_12_n_6\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_13_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_14_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_15_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_16_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_17_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_17_n_1\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_17_n_2\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_17_n_3\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_17_n_4\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_17_n_5\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_17_n_6\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_18_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_19_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_1_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_1_n_1\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_1_n_2\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_1_n_3\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_1_n_4\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_1_n_5\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_1_n_6\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_20_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_21_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_22_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_23_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_24_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_25_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_2_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_3_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_4_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_5_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_6_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_7_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_7_n_1\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_7_n_2\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_7_n_3\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_7_n_4\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_7_n_5\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_7_n_6\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_8_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry_i_9_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry_n_0\ : STD_LOGIC;
  signal \tmp_par0__972_carry_n_1\ : STD_LOGIC;
  signal \tmp_par0__972_carry_n_2\ : STD_LOGIC;
  signal \tmp_par0__972_carry_n_3\ : STD_LOGIC;
  signal \tmp_par0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tmp_par0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tmp_par0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tmp_par0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tmp_par0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \tmp_par0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \tmp_par0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \tmp_par0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \tmp_par0_carry__0_n_0\ : STD_LOGIC;
  signal \tmp_par0_carry__0_n_1\ : STD_LOGIC;
  signal \tmp_par0_carry__0_n_2\ : STD_LOGIC;
  signal \tmp_par0_carry__0_n_3\ : STD_LOGIC;
  signal \tmp_par0_carry__0_n_4\ : STD_LOGIC;
  signal \tmp_par0_carry__0_n_5\ : STD_LOGIC;
  signal \tmp_par0_carry__0_n_6\ : STD_LOGIC;
  signal \tmp_par0_carry__0_n_7\ : STD_LOGIC;
  signal \tmp_par0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \tmp_par0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \tmp_par0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \tmp_par0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \tmp_par0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \tmp_par0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \tmp_par0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \tmp_par0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \tmp_par0_carry__1_n_0\ : STD_LOGIC;
  signal \tmp_par0_carry__1_n_1\ : STD_LOGIC;
  signal \tmp_par0_carry__1_n_2\ : STD_LOGIC;
  signal \tmp_par0_carry__1_n_3\ : STD_LOGIC;
  signal \tmp_par0_carry__1_n_4\ : STD_LOGIC;
  signal \tmp_par0_carry__1_n_5\ : STD_LOGIC;
  signal \tmp_par0_carry__1_n_6\ : STD_LOGIC;
  signal \tmp_par0_carry__1_n_7\ : STD_LOGIC;
  signal \tmp_par0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \tmp_par0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \tmp_par0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \tmp_par0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \tmp_par0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \tmp_par0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \tmp_par0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \tmp_par0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \tmp_par0_carry__2_n_0\ : STD_LOGIC;
  signal \tmp_par0_carry__2_n_1\ : STD_LOGIC;
  signal \tmp_par0_carry__2_n_2\ : STD_LOGIC;
  signal \tmp_par0_carry__2_n_3\ : STD_LOGIC;
  signal \tmp_par0_carry__2_n_4\ : STD_LOGIC;
  signal \tmp_par0_carry__2_n_5\ : STD_LOGIC;
  signal \tmp_par0_carry__2_n_6\ : STD_LOGIC;
  signal \tmp_par0_carry__2_n_7\ : STD_LOGIC;
  signal tmp_par0_carry_i_1_n_0 : STD_LOGIC;
  signal tmp_par0_carry_i_2_n_0 : STD_LOGIC;
  signal tmp_par0_carry_i_3_n_0 : STD_LOGIC;
  signal tmp_par0_carry_i_4_n_0 : STD_LOGIC;
  signal tmp_par0_carry_i_5_n_0 : STD_LOGIC;
  signal tmp_par0_carry_i_6_n_0 : STD_LOGIC;
  signal tmp_par0_carry_i_7_n_0 : STD_LOGIC;
  signal tmp_par0_carry_i_8_n_0 : STD_LOGIC;
  signal tmp_par0_carry_n_0 : STD_LOGIC;
  signal tmp_par0_carry_n_1 : STD_LOGIC;
  signal tmp_par0_carry_n_2 : STD_LOGIC;
  signal tmp_par0_carry_n_3 : STD_LOGIC;
  signal tmp_par0_carry_n_4 : STD_LOGIC;
  signal tmp_par0_carry_n_5 : STD_LOGIC;
  signal tmp_par0_carry_n_6 : STD_LOGIC;
  signal tmp_par0_carry_n_7 : STD_LOGIC;
  signal \tmp_par[10]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_par[10]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_par[10]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_par[10]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_par[10]_i_16_n_0\ : STD_LOGIC;
  signal \tmp_par[10]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_par[10]_i_18_n_0\ : STD_LOGIC;
  signal \tmp_par[10]_i_19_n_0\ : STD_LOGIC;
  signal \tmp_par[10]_i_20_n_0\ : STD_LOGIC;
  signal \tmp_par[10]_i_21_n_0\ : STD_LOGIC;
  signal \tmp_par[10]_i_22_n_0\ : STD_LOGIC;
  signal \tmp_par[10]_i_23_n_0\ : STD_LOGIC;
  signal \tmp_par[10]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_par[10]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_par[10]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_par[10]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_par[10]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_par[10]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_par[11]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_par[11]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_par[11]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_par[11]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_par[11]_i_16_n_0\ : STD_LOGIC;
  signal \tmp_par[11]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_par[11]_i_18_n_0\ : STD_LOGIC;
  signal \tmp_par[11]_i_19_n_0\ : STD_LOGIC;
  signal \tmp_par[11]_i_20_n_0\ : STD_LOGIC;
  signal \tmp_par[11]_i_21_n_0\ : STD_LOGIC;
  signal \tmp_par[11]_i_22_n_0\ : STD_LOGIC;
  signal \tmp_par[11]_i_23_n_0\ : STD_LOGIC;
  signal \tmp_par[11]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_par[11]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_par[11]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_par[11]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_par[11]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_par[11]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_par[12]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_par[12]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_par[12]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_par[12]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_par[12]_i_16_n_0\ : STD_LOGIC;
  signal \tmp_par[12]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_par[12]_i_18_n_0\ : STD_LOGIC;
  signal \tmp_par[12]_i_19_n_0\ : STD_LOGIC;
  signal \tmp_par[12]_i_20_n_0\ : STD_LOGIC;
  signal \tmp_par[12]_i_21_n_0\ : STD_LOGIC;
  signal \tmp_par[12]_i_22_n_0\ : STD_LOGIC;
  signal \tmp_par[12]_i_23_n_0\ : STD_LOGIC;
  signal \tmp_par[12]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_par[12]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_par[12]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_par[12]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_par[12]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_par[12]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_par[13]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_par[13]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_par[13]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_par[13]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_par[13]_i_16_n_0\ : STD_LOGIC;
  signal \tmp_par[13]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_par[13]_i_18_n_0\ : STD_LOGIC;
  signal \tmp_par[13]_i_19_n_0\ : STD_LOGIC;
  signal \tmp_par[13]_i_20_n_0\ : STD_LOGIC;
  signal \tmp_par[13]_i_21_n_0\ : STD_LOGIC;
  signal \tmp_par[13]_i_22_n_0\ : STD_LOGIC;
  signal \tmp_par[13]_i_23_n_0\ : STD_LOGIC;
  signal \tmp_par[13]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_par[13]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_par[13]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_par[13]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_par[13]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_par[13]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_par[14]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_par[14]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_par[14]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_par[14]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_par[14]_i_16_n_0\ : STD_LOGIC;
  signal \tmp_par[14]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_par[14]_i_18_n_0\ : STD_LOGIC;
  signal \tmp_par[14]_i_19_n_0\ : STD_LOGIC;
  signal \tmp_par[14]_i_20_n_0\ : STD_LOGIC;
  signal \tmp_par[14]_i_21_n_0\ : STD_LOGIC;
  signal \tmp_par[14]_i_22_n_0\ : STD_LOGIC;
  signal \tmp_par[14]_i_23_n_0\ : STD_LOGIC;
  signal \tmp_par[14]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_par[14]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_par[14]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_par[14]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_par[14]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_par[14]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_par[15]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_par[1]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_par[1]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_par[2]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_par[2]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_par[2]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_par[2]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_par[2]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_par[2]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_par[3]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_par[3]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_par[3]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_par[3]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_par[3]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_par[3]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_par[3]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_par[3]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_par[3]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_par[3]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_par[4]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_par[4]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_par[4]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_par[4]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_par[4]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_par[4]_i_16_n_0\ : STD_LOGIC;
  signal \tmp_par[4]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_par[4]_i_18_n_0\ : STD_LOGIC;
  signal \tmp_par[4]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_par[4]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_par[4]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_par[4]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_par[4]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_par[4]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_par[5]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_par[5]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_par[5]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_par[5]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_par[5]_i_16_n_0\ : STD_LOGIC;
  signal \tmp_par[5]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_par[5]_i_18_n_0\ : STD_LOGIC;
  signal \tmp_par[5]_i_19_n_0\ : STD_LOGIC;
  signal \tmp_par[5]_i_20_n_0\ : STD_LOGIC;
  signal \tmp_par[5]_i_21_n_0\ : STD_LOGIC;
  signal \tmp_par[5]_i_22_n_0\ : STD_LOGIC;
  signal \tmp_par[5]_i_23_n_0\ : STD_LOGIC;
  signal \tmp_par[5]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_par[5]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_par[5]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_par[5]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_par[5]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_par[5]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_par[6]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_par[6]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_par[6]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_par[6]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_par[6]_i_16_n_0\ : STD_LOGIC;
  signal \tmp_par[6]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_par[6]_i_18_n_0\ : STD_LOGIC;
  signal \tmp_par[6]_i_19_n_0\ : STD_LOGIC;
  signal \tmp_par[6]_i_20_n_0\ : STD_LOGIC;
  signal \tmp_par[6]_i_21_n_0\ : STD_LOGIC;
  signal \tmp_par[6]_i_22_n_0\ : STD_LOGIC;
  signal \tmp_par[6]_i_23_n_0\ : STD_LOGIC;
  signal \tmp_par[6]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_par[6]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_par[6]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_par[6]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_par[6]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_par[6]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_par[7]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_par[7]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_par[7]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_par[7]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_par[7]_i_16_n_0\ : STD_LOGIC;
  signal \tmp_par[7]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_par[7]_i_18_n_0\ : STD_LOGIC;
  signal \tmp_par[7]_i_19_n_0\ : STD_LOGIC;
  signal \tmp_par[7]_i_20_n_0\ : STD_LOGIC;
  signal \tmp_par[7]_i_21_n_0\ : STD_LOGIC;
  signal \tmp_par[7]_i_22_n_0\ : STD_LOGIC;
  signal \tmp_par[7]_i_23_n_0\ : STD_LOGIC;
  signal \tmp_par[7]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_par[7]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_par[7]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_par[7]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_par[7]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_par[7]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_par[8]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_par[8]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_par[8]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_par[8]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_par[8]_i_16_n_0\ : STD_LOGIC;
  signal \tmp_par[8]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_par[8]_i_18_n_0\ : STD_LOGIC;
  signal \tmp_par[8]_i_19_n_0\ : STD_LOGIC;
  signal \tmp_par[8]_i_20_n_0\ : STD_LOGIC;
  signal \tmp_par[8]_i_21_n_0\ : STD_LOGIC;
  signal \tmp_par[8]_i_22_n_0\ : STD_LOGIC;
  signal \tmp_par[8]_i_23_n_0\ : STD_LOGIC;
  signal \tmp_par[8]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_par[8]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_par[8]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_par[8]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_par[8]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_par[8]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_par[9]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_par[9]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_par[9]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_par[9]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_par[9]_i_16_n_0\ : STD_LOGIC;
  signal \tmp_par[9]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_par[9]_i_18_n_0\ : STD_LOGIC;
  signal \tmp_par[9]_i_19_n_0\ : STD_LOGIC;
  signal \tmp_par[9]_i_20_n_0\ : STD_LOGIC;
  signal \tmp_par[9]_i_21_n_0\ : STD_LOGIC;
  signal \tmp_par[9]_i_22_n_0\ : STD_LOGIC;
  signal \tmp_par[9]_i_23_n_0\ : STD_LOGIC;
  signal \tmp_par[9]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_par[9]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_par[9]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_par[9]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_par[9]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_par[9]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[10]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[10]_i_10_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[10]_i_10_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[10]_i_10_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[10]_i_10_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[10]_i_10_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[10]_i_10_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[10]_i_10_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[10]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[10]_i_15_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[10]_i_15_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[10]_i_15_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[10]_i_15_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[10]_i_15_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[10]_i_15_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[10]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[10]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[10]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[10]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[10]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[10]_i_2_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[10]_i_2_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[10]_i_5_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[10]_i_5_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[10]_i_5_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[10]_i_5_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[10]_i_5_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[10]_i_5_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[10]_i_5_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[11]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[11]_i_10_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[11]_i_10_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[11]_i_10_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[11]_i_10_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[11]_i_10_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[11]_i_10_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[11]_i_10_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[11]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[11]_i_15_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[11]_i_15_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[11]_i_15_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[11]_i_15_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[11]_i_15_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[11]_i_15_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[11]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[11]_i_5_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[11]_i_5_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[11]_i_5_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[11]_i_5_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[11]_i_5_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[11]_i_5_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[11]_i_5_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[12]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[12]_i_10_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[12]_i_10_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[12]_i_10_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[12]_i_10_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[12]_i_10_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[12]_i_10_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[12]_i_10_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[12]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[12]_i_15_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[12]_i_15_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[12]_i_15_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[12]_i_15_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[12]_i_15_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[12]_i_15_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[12]_i_5_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[12]_i_5_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[12]_i_5_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[12]_i_5_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[12]_i_5_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[12]_i_5_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[12]_i_5_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[13]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[13]_i_10_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[13]_i_10_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[13]_i_10_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[13]_i_10_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[13]_i_10_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[13]_i_10_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[13]_i_10_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[13]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[13]_i_15_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[13]_i_15_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[13]_i_15_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[13]_i_15_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[13]_i_15_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[13]_i_15_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[13]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[13]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[13]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[13]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[13]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[13]_i_2_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[13]_i_2_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[13]_i_5_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[13]_i_5_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[13]_i_5_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[13]_i_5_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[13]_i_5_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[13]_i_5_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[13]_i_5_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[14]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[14]_i_10_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[14]_i_10_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[14]_i_10_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[14]_i_10_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[14]_i_10_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[14]_i_10_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[14]_i_10_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[14]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[14]_i_15_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[14]_i_15_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[14]_i_15_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[14]_i_15_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[14]_i_15_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[14]_i_15_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[14]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[14]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[14]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[14]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[14]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[14]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[14]_i_2_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[14]_i_2_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[14]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[14]_i_5_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[14]_i_5_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[14]_i_5_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[14]_i_5_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[14]_i_5_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[14]_i_5_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[14]_i_5_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[1]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[2]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[2]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[2]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[2]_i_2_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[2]_i_2_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[3]_i_5_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[3]_i_5_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[3]_i_5_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[3]_i_5_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[3]_i_5_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[3]_i_5_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[3]_i_5_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[4]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[4]_i_10_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[4]_i_10_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[4]_i_10_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[4]_i_10_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[4]_i_10_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[4]_i_10_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[4]_i_10_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[4]_i_5_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[4]_i_5_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[4]_i_5_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[4]_i_5_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[4]_i_5_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[4]_i_5_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[4]_i_5_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[5]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[5]_i_10_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[5]_i_10_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[5]_i_10_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[5]_i_10_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[5]_i_10_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[5]_i_10_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[5]_i_10_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[5]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[5]_i_15_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[5]_i_15_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[5]_i_15_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[5]_i_15_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[5]_i_15_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[5]_i_15_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[5]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[5]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[5]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[5]_i_2_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[5]_i_2_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[5]_i_5_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[5]_i_5_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[5]_i_5_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[5]_i_5_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[5]_i_5_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[5]_i_5_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[5]_i_5_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[6]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[6]_i_10_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[6]_i_10_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[6]_i_10_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[6]_i_10_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[6]_i_10_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[6]_i_10_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[6]_i_10_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[6]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[6]_i_15_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[6]_i_15_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[6]_i_15_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[6]_i_15_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[6]_i_15_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[6]_i_15_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[6]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[6]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[6]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[6]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[6]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[6]_i_2_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[6]_i_2_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[6]_i_5_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[6]_i_5_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[6]_i_5_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[6]_i_5_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[6]_i_5_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[6]_i_5_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[6]_i_5_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[7]_i_10_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[7]_i_10_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[7]_i_10_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[7]_i_10_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[7]_i_10_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[7]_i_10_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[7]_i_10_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[7]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[7]_i_15_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[7]_i_15_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[7]_i_15_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[7]_i_15_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[7]_i_15_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[7]_i_15_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[7]_i_5_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[7]_i_5_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[7]_i_5_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[7]_i_5_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[7]_i_5_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[7]_i_5_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[7]_i_5_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[8]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[8]_i_10_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[8]_i_10_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[8]_i_10_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[8]_i_10_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[8]_i_10_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[8]_i_10_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[8]_i_10_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[8]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[8]_i_15_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[8]_i_15_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[8]_i_15_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[8]_i_15_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[8]_i_15_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[8]_i_15_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[8]_i_5_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[8]_i_5_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[8]_i_5_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[8]_i_5_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[8]_i_5_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[8]_i_5_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[8]_i_5_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[9]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[9]_i_10_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[9]_i_10_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[9]_i_10_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[9]_i_10_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[9]_i_10_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[9]_i_10_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[9]_i_10_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[9]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[9]_i_15_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[9]_i_15_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[9]_i_15_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[9]_i_15_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[9]_i_15_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[9]_i_15_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[9]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[9]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[9]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[9]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[9]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[9]_i_2_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[9]_i_2_n_7\ : STD_LOGIC;
  signal \tmp_par_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_par_reg[9]_i_5_n_1\ : STD_LOGIC;
  signal \tmp_par_reg[9]_i_5_n_2\ : STD_LOGIC;
  signal \tmp_par_reg[9]_i_5_n_3\ : STD_LOGIC;
  signal \tmp_par_reg[9]_i_5_n_4\ : STD_LOGIC;
  signal \tmp_par_reg[9]_i_5_n_5\ : STD_LOGIC;
  signal \tmp_par_reg[9]_i_5_n_6\ : STD_LOGIC;
  signal \tmp_par_reg[9]_i_5_n_7\ : STD_LOGIC;
  signal \tmp_par_reg_n_0_[0]\ : STD_LOGIC;
  signal \tmp_par_reg_n_0_[10]\ : STD_LOGIC;
  signal \tmp_par_reg_n_0_[11]\ : STD_LOGIC;
  signal \tmp_par_reg_n_0_[12]\ : STD_LOGIC;
  signal \tmp_par_reg_n_0_[13]\ : STD_LOGIC;
  signal \tmp_par_reg_n_0_[14]\ : STD_LOGIC;
  signal \tmp_par_reg_n_0_[15]\ : STD_LOGIC;
  signal \tmp_par_reg_n_0_[1]\ : STD_LOGIC;
  signal \tmp_par_reg_n_0_[2]\ : STD_LOGIC;
  signal \tmp_par_reg_n_0_[3]\ : STD_LOGIC;
  signal \tmp_par_reg_n_0_[4]\ : STD_LOGIC;
  signal \tmp_par_reg_n_0_[5]\ : STD_LOGIC;
  signal \tmp_par_reg_n_0_[6]\ : STD_LOGIC;
  signal \tmp_par_reg_n_0_[7]\ : STD_LOGIC;
  signal \tmp_par_reg_n_0_[8]\ : STD_LOGIC;
  signal \tmp_par_reg_n_0_[9]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[0]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[10]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[11]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[12]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[13]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[14]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[15]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[1]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[2]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[3]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[4]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[5]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[6]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[7]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[8]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_hamm_code1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_hamm_code1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_hamm_code1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_hamm_code1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_hamm_code1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_hamm_code1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_hamm_code1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_hamm_code1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_hamm_code1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_hamm_code1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_hamm_code1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 27 );
  signal NLW_tmp0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp0_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_tmp0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp0_i_10_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_tmp0_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_tmp0_i_126_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_tmp0_i_131_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_tmp0_i_136_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_tmp0_i_141_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_tmp0_i_146_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_tmp0_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_tmp0_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_tmp0_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_tmp0_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_tmp0_i_4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_tmp0_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_tmp0_i_5_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_tmp0_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_tmp0_i_6_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_tmp0_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_tmp0_i_7_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_tmp0_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_tmp0_i_8_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_tmp0_i_8_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_tmp0_i_9_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_tmp0_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp1__642_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp1__642_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp1__642_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp1__642_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp1__642_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp1__642_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp1__642_carry_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tmp1__642_carry_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tmp1__642_carry_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tmp1__642_carry_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tmp_par0__972_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_par0__972_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_par0__972_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_par0__972_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_par0__972_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_par0__972_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_par0__972_carry_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tmp_par0__972_carry_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tmp_par0__972_carry_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tmp_par0__972_carry_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tmp_par_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_par_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_par_reg[10]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tmp_par_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_par_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_par_reg[11]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tmp_par_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_par_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_par_reg[12]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tmp_par_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_par_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_par_reg[13]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tmp_par_reg[14]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_par_reg[14]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_par_reg[14]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tmp_par_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_par_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_par_reg[1]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_par_reg[1]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_par_reg[2]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_par_reg[2]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_par_reg[3]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_par_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_par_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_par_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_par_reg[5]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_par_reg[5]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_par_reg[5]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tmp_par_reg[6]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_par_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_par_reg[6]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tmp_par_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_par_reg[7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_par_reg[7]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tmp_par_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_par_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_par_reg[8]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tmp_par_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_par_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_par_reg[9]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of hamm_code1 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \helper[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \helper[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \helper[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \helper[3]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i[1]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i[4]_i_2\ : label is "soft_lutpair1";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \i_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \i_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \i_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \i_reg_rep[3]\ : label is "no";
  attribute SOFT_HLUTNM of \j[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \j[3]_i_4\ : label is "soft_lutpair6";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \j_reg_rep[0]\ : label is "j_reg_rep[0]";
  attribute equivalent_register_removal of \j_reg_rep[0]\ : label is "no";
  attribute ORIG_CELL_NAME of \j_reg_rep[0]_rep\ : label is "j_reg_rep[0]";
  attribute equivalent_register_removal of \j_reg_rep[0]_rep\ : label is "no";
  attribute ORIG_CELL_NAME of \j_reg_rep[0]_rep__0\ : label is "j_reg_rep[0]";
  attribute equivalent_register_removal of \j_reg_rep[0]_rep__0\ : label is "no";
  attribute ORIG_CELL_NAME of \j_reg_rep[0]_rep__1\ : label is "j_reg_rep[0]";
  attribute equivalent_register_removal of \j_reg_rep[0]_rep__1\ : label is "no";
  attribute ORIG_CELL_NAME of \j_reg_rep[1]\ : label is "j_reg_rep[1]";
  attribute equivalent_register_removal of \j_reg_rep[1]\ : label is "no";
  attribute ORIG_CELL_NAME of \j_reg_rep[1]_rep\ : label is "j_reg_rep[1]";
  attribute equivalent_register_removal of \j_reg_rep[1]_rep\ : label is "no";
  attribute ORIG_CELL_NAME of \j_reg_rep[1]_rep__0\ : label is "j_reg_rep[1]";
  attribute equivalent_register_removal of \j_reg_rep[1]_rep__0\ : label is "no";
  attribute ORIG_CELL_NAME of \j_reg_rep[1]_rep__1\ : label is "j_reg_rep[1]";
  attribute equivalent_register_removal of \j_reg_rep[1]_rep__1\ : label is "no";
  attribute ORIG_CELL_NAME of \j_reg_rep[2]\ : label is "j_reg_rep[2]";
  attribute equivalent_register_removal of \j_reg_rep[2]\ : label is "no";
  attribute ORIG_CELL_NAME of \j_reg_rep[2]_rep\ : label is "j_reg_rep[2]";
  attribute equivalent_register_removal of \j_reg_rep[2]_rep\ : label is "no";
  attribute ORIG_CELL_NAME of \j_reg_rep[2]_rep__0\ : label is "j_reg_rep[2]";
  attribute equivalent_register_removal of \j_reg_rep[2]_rep__0\ : label is "no";
  attribute ORIG_CELL_NAME of \j_reg_rep[2]_rep__1\ : label is "j_reg_rep[2]";
  attribute equivalent_register_removal of \j_reg_rep[2]_rep__1\ : label is "no";
  attribute ORIG_CELL_NAME of \j_reg_rep[3]\ : label is "j_reg_rep[3]";
  attribute equivalent_register_removal of \j_reg_rep[3]\ : label is "no";
  attribute ORIG_CELL_NAME of \j_reg_rep[3]_rep\ : label is "j_reg_rep[3]";
  attribute equivalent_register_removal of \j_reg_rep[3]_rep\ : label is "no";
  attribute ORIG_CELL_NAME of \j_reg_rep[3]_rep__0\ : label is "j_reg_rep[3]";
  attribute equivalent_register_removal of \j_reg_rep[3]_rep__0\ : label is "no";
  attribute ORIG_CELL_NAME of \j_reg_rep[3]_rep__1\ : label is "j_reg_rep[3]";
  attribute equivalent_register_removal of \j_reg_rep[3]_rep__1\ : label is "no";
  attribute SOFT_HLUTNM of \j_rep[1]_i_2\ : label is "soft_lutpair2";
  attribute equivalent_register_removal of \k_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \k_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \k_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \k_reg_rep[3]\ : label is "no";
  attribute SOFT_HLUTNM of \k_rep[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \k_rep[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \k_rep[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \k_rep[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ready_out_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \state[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[0]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \state[0]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \state[0]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[1]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[1]_i_8\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \state[1]_i_9\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[2]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \state[3]_i_2\ : label is "soft_lutpair3";
  attribute METHODOLOGY_DRC_VIOS of tmp0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \tmp[15]_i_3\ : label is "soft_lutpair5";
begin
  SR(0) <= \^sr\(0);
  slv_wire2 <= \^slv_wire2\;
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
\binary[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      O => binary
    );
\binary_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => binary,
      D => \binary_reg[10]_0\(0),
      Q => \binary_reg_n_0_[0]\,
      R => '0'
    );
\binary_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => binary,
      D => \binary_reg[10]_0\(10),
      Q => \binary_reg_n_0_[10]\,
      R => '0'
    );
\binary_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => binary,
      D => \binary_reg[10]_0\(1),
      Q => \binary_reg_n_0_[1]\,
      R => '0'
    );
\binary_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => binary,
      D => \binary_reg[10]_0\(2),
      Q => \binary_reg_n_0_[2]\,
      R => '0'
    );
\binary_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => binary,
      D => \binary_reg[10]_0\(3),
      Q => \binary_reg_n_0_[3]\,
      R => '0'
    );
\binary_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => binary,
      D => \binary_reg[10]_0\(4),
      Q => \binary_reg_n_0_[4]\,
      R => '0'
    );
\binary_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => binary,
      D => \binary_reg[10]_0\(5),
      Q => \binary_reg_n_0_[5]\,
      R => '0'
    );
\binary_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => binary,
      D => \binary_reg[10]_0\(6),
      Q => \binary_reg_n_0_[6]\,
      R => '0'
    );
\binary_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => binary,
      D => \binary_reg[10]_0\(7),
      Q => \binary_reg_n_0_[7]\,
      R => '0'
    );
\binary_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => binary,
      D => \binary_reg[10]_0\(8),
      Q => \binary_reg_n_0_[8]\,
      R => '0'
    );
\binary_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => binary,
      D => \binary_reg[10]_0\(9),
      Q => \binary_reg_n_0_[9]\,
      R => '0'
    );
hamm_code1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      A(29 downto 16) => B"00000000000000",
      A(15) => \tmp[15]_i_2_n_0\,
      A(14) => \tmp[14]_i_1_n_0\,
      A(13) => \tmp[13]_i_1_n_0\,
      A(12) => \tmp[12]_i_1_n_0\,
      A(11) => \tmp[11]_i_1_n_0\,
      A(10) => \tmp[10]_i_1_n_0\,
      A(9) => \tmp[9]_i_1_n_0\,
      A(8) => \tmp[8]_i_1_n_0\,
      A(7) => \tmp[7]_i_1_n_0\,
      A(6) => \tmp[6]_i_1_n_0\,
      A(5) => \tmp[5]_i_1_n_0\,
      A(4) => \tmp[4]_i_1_n_0\,
      A(3) => \tmp[3]_i_1_n_0\,
      A(2) => \tmp[2]_i_1_n_0\,
      A(1) => \tmp[1]_i_1_n_0\,
      A(0) => \tmp[0]_i_1_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_hamm_code1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15) => hamm_code1_i_1_n_0,
      B(14) => hamm_code1_i_2_n_0,
      B(13) => hamm_code1_i_3_n_0,
      B(12) => hamm_code1_i_4_n_0,
      B(11) => hamm_code1_i_5_n_0,
      B(10) => hamm_code1_i_6_n_0,
      B(9) => hamm_code1_i_7_n_0,
      B(8) => hamm_code1_i_8_n_0,
      B(7) => hamm_code1_i_9_n_0,
      B(6) => hamm_code1_i_10_n_0,
      B(5) => hamm_code1_i_11_n_0,
      B(4) => hamm_code1_i_12_n_0,
      B(3) => hamm_code1_i_13_n_0,
      B(2) => hamm_code1_i_14_n_0,
      B(1) => hamm_code1_i_15_n_0,
      B(0) => hamm_code1_i_16_n_0,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_hamm_code1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_hamm_code1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_hamm_code1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => tmp,
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
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_hamm_code1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_hamm_code1_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_hamm_code1_P_UNCONNECTED(47 downto 32),
      P(31) => hamm_code1_n_74,
      P(30) => hamm_code1_n_75,
      P(29) => hamm_code1_n_76,
      P(28) => hamm_code1_n_77,
      P(27) => hamm_code1_n_78,
      P(26) => hamm_code1_n_79,
      P(25) => hamm_code1_n_80,
      P(24) => hamm_code1_n_81,
      P(23) => hamm_code1_n_82,
      P(22) => hamm_code1_n_83,
      P(21) => hamm_code1_n_84,
      P(20) => hamm_code1_n_85,
      P(19) => hamm_code1_n_86,
      P(18) => hamm_code1_n_87,
      P(17) => hamm_code1_n_88,
      P(16) => hamm_code1_n_89,
      P(15) => hamm_code1_n_90,
      P(14) => hamm_code1_n_91,
      P(13) => hamm_code1_n_92,
      P(12) => hamm_code1_n_93,
      P(11) => hamm_code1_n_94,
      P(10) => hamm_code1_n_95,
      P(9) => hamm_code1_n_96,
      P(8) => hamm_code1_n_97,
      P(7) => hamm_code1_n_98,
      P(6) => hamm_code1_n_99,
      P(5) => hamm_code1_n_100,
      P(4) => hamm_code1_n_101,
      P(3) => hamm_code1_n_102,
      P(2) => hamm_code1_n_103,
      P(1) => hamm_code1_n_104,
      P(0) => hamm_code1_n_105,
      PATTERNBDETECT => NLW_hamm_code1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_hamm_code1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_hamm_code1_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_hamm_code1_UNDERFLOW_UNCONNECTED
    );
hamm_code1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => helper(3),
      I1 => helper(1),
      I2 => helper(0),
      I3 => helper(2),
      O => hamm_code1_i_1_n_0
    );
hamm_code1_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => helper(1),
      I1 => helper(0),
      I2 => helper(2),
      I3 => helper(3),
      O => hamm_code1_i_10_n_0
    );
hamm_code1_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => helper(0),
      I1 => helper(1),
      I2 => helper(2),
      I3 => helper(3),
      O => hamm_code1_i_11_n_0
    );
hamm_code1_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => helper(1),
      I1 => helper(0),
      I2 => helper(2),
      I3 => helper(3),
      O => hamm_code1_i_12_n_0
    );
hamm_code1_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => helper(2),
      I1 => helper(1),
      I2 => helper(0),
      I3 => helper(3),
      O => hamm_code1_i_13_n_0
    );
hamm_code1_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => helper(2),
      I1 => helper(1),
      I2 => helper(0),
      I3 => helper(3),
      O => hamm_code1_i_14_n_0
    );
hamm_code1_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => helper(2),
      I1 => helper(0),
      I2 => helper(1),
      I3 => helper(3),
      O => hamm_code1_i_15_n_0
    );
hamm_code1_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => helper(2),
      I1 => helper(1),
      I2 => helper(0),
      I3 => helper(3),
      O => hamm_code1_i_16_n_0
    );
hamm_code1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => helper(3),
      I1 => helper(1),
      I2 => helper(0),
      I3 => helper(2),
      O => hamm_code1_i_2_n_0
    );
hamm_code1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => helper(3),
      I1 => helper(0),
      I2 => helper(1),
      I3 => helper(2),
      O => hamm_code1_i_3_n_0
    );
hamm_code1_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => helper(3),
      I1 => helper(1),
      I2 => helper(0),
      I3 => helper(2),
      O => hamm_code1_i_4_n_0
    );
hamm_code1_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => helper(3),
      I1 => helper(2),
      I2 => helper(1),
      I3 => helper(0),
      O => hamm_code1_i_5_n_0
    );
hamm_code1_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => helper(3),
      I1 => helper(2),
      I2 => helper(1),
      I3 => helper(0),
      O => hamm_code1_i_6_n_0
    );
hamm_code1_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => helper(3),
      I1 => helper(2),
      I2 => helper(0),
      I3 => helper(1),
      O => hamm_code1_i_7_n_0
    );
hamm_code1_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => helper(3),
      I1 => helper(2),
      I2 => helper(1),
      I3 => helper(0),
      O => hamm_code1_i_8_n_0
    );
hamm_code1_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => helper(1),
      I1 => helper(0),
      I2 => helper(2),
      I3 => helper(3),
      O => hamm_code1_i_9_n_0
    );
\hamm_code[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0C8C8"
    )
        port map (
      I0 => hamm_code1_n_105,
      I1 => \state_reg_n_0_[3]\,
      I2 => \hamm_code_reg_n_0_[0]\,
      I3 => tmp0_n_105,
      I4 => \state_reg_n_0_[0]\,
      O => \hamm_code[0]_i_1_n_0\
    );
\hamm_code[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0C8C8"
    )
        port map (
      I0 => hamm_code1_n_95,
      I1 => \state_reg_n_0_[3]\,
      I2 => \hamm_code_reg_n_0_[10]\,
      I3 => tmp0_n_95,
      I4 => \state_reg_n_0_[0]\,
      O => \hamm_code[10]_i_1_n_0\
    );
\hamm_code[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0C8C8"
    )
        port map (
      I0 => hamm_code1_n_94,
      I1 => \state_reg_n_0_[3]\,
      I2 => \hamm_code_reg_n_0_[11]\,
      I3 => tmp0_n_94,
      I4 => \state_reg_n_0_[0]\,
      O => \hamm_code[11]_i_1_n_0\
    );
\hamm_code[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0C8C8"
    )
        port map (
      I0 => hamm_code1_n_93,
      I1 => \state_reg_n_0_[3]\,
      I2 => \hamm_code_reg_n_0_[12]\,
      I3 => tmp0_n_93,
      I4 => \state_reg_n_0_[0]\,
      O => \hamm_code[12]_i_1_n_0\
    );
\hamm_code[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0C8C8"
    )
        port map (
      I0 => hamm_code1_n_92,
      I1 => \state_reg_n_0_[3]\,
      I2 => \hamm_code_reg_n_0_[13]\,
      I3 => tmp0_n_92,
      I4 => \state_reg_n_0_[0]\,
      O => \hamm_code[13]_i_1_n_0\
    );
\hamm_code[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0C8C8"
    )
        port map (
      I0 => hamm_code1_n_91,
      I1 => \state_reg_n_0_[3]\,
      I2 => \hamm_code_reg_n_0_[14]\,
      I3 => tmp0_n_91,
      I4 => \state_reg_n_0_[0]\,
      O => \hamm_code[14]_i_1_n_0\
    );
\hamm_code[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00202008"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[3]\,
      O => hamm_code
    );
\hamm_code[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0C8C8"
    )
        port map (
      I0 => hamm_code1_n_90,
      I1 => \state_reg_n_0_[3]\,
      I2 => \hamm_code_reg_n_0_[15]\,
      I3 => tmp0_n_90,
      I4 => \state_reg_n_0_[0]\,
      O => \hamm_code[15]_i_2_n_0\
    );
\hamm_code[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0C8C8"
    )
        port map (
      I0 => hamm_code1_n_104,
      I1 => \state_reg_n_0_[3]\,
      I2 => \hamm_code_reg_n_0_[1]\,
      I3 => tmp0_n_104,
      I4 => \state_reg_n_0_[0]\,
      O => \hamm_code[1]_i_1_n_0\
    );
\hamm_code[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0C8C8"
    )
        port map (
      I0 => hamm_code1_n_103,
      I1 => \state_reg_n_0_[3]\,
      I2 => \hamm_code_reg_n_0_[2]\,
      I3 => tmp0_n_103,
      I4 => \state_reg_n_0_[0]\,
      O => \hamm_code[2]_i_1_n_0\
    );
\hamm_code[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0C8C8"
    )
        port map (
      I0 => hamm_code1_n_102,
      I1 => \state_reg_n_0_[3]\,
      I2 => \hamm_code_reg_n_0_[3]\,
      I3 => tmp0_n_102,
      I4 => \state_reg_n_0_[0]\,
      O => \hamm_code[3]_i_1_n_0\
    );
\hamm_code[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0C8C8"
    )
        port map (
      I0 => hamm_code1_n_101,
      I1 => \state_reg_n_0_[3]\,
      I2 => \hamm_code_reg_n_0_[4]\,
      I3 => tmp0_n_101,
      I4 => \state_reg_n_0_[0]\,
      O => \hamm_code[4]_i_1_n_0\
    );
\hamm_code[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0C8C8"
    )
        port map (
      I0 => hamm_code1_n_100,
      I1 => \state_reg_n_0_[3]\,
      I2 => \hamm_code_reg_n_0_[5]\,
      I3 => tmp0_n_100,
      I4 => \state_reg_n_0_[0]\,
      O => \hamm_code[5]_i_1_n_0\
    );
\hamm_code[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0C8C8"
    )
        port map (
      I0 => hamm_code1_n_99,
      I1 => \state_reg_n_0_[3]\,
      I2 => \hamm_code_reg_n_0_[6]\,
      I3 => tmp0_n_99,
      I4 => \state_reg_n_0_[0]\,
      O => \hamm_code[6]_i_1_n_0\
    );
\hamm_code[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0C8C8"
    )
        port map (
      I0 => hamm_code1_n_98,
      I1 => \state_reg_n_0_[3]\,
      I2 => \hamm_code_reg_n_0_[7]\,
      I3 => tmp0_n_98,
      I4 => \state_reg_n_0_[0]\,
      O => \hamm_code[7]_i_1_n_0\
    );
\hamm_code[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0C8C8"
    )
        port map (
      I0 => hamm_code1_n_97,
      I1 => \state_reg_n_0_[3]\,
      I2 => \hamm_code_reg_n_0_[8]\,
      I3 => tmp0_n_97,
      I4 => \state_reg_n_0_[0]\,
      O => \hamm_code[8]_i_1_n_0\
    );
\hamm_code[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0C8C8"
    )
        port map (
      I0 => hamm_code1_n_96,
      I1 => \state_reg_n_0_[3]\,
      I2 => \hamm_code_reg_n_0_[9]\,
      I3 => tmp0_n_96,
      I4 => \state_reg_n_0_[0]\,
      O => \hamm_code[9]_i_1_n_0\
    );
\hamm_code_out[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => s00_axi_aresetn,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      O => \hamm_code_out[15]_i_1_n_0\
    );
\hamm_code_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \hamm_code_out[15]_i_1_n_0\,
      D => \hamm_code_reg_n_0_[0]\,
      Q => \hamm_code_out_reg[15]_0\(0),
      R => '0'
    );
\hamm_code_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \hamm_code_out[15]_i_1_n_0\,
      D => \hamm_code_reg_n_0_[10]\,
      Q => \hamm_code_out_reg[15]_0\(10),
      R => '0'
    );
\hamm_code_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \hamm_code_out[15]_i_1_n_0\,
      D => \hamm_code_reg_n_0_[11]\,
      Q => \hamm_code_out_reg[15]_0\(11),
      R => '0'
    );
\hamm_code_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \hamm_code_out[15]_i_1_n_0\,
      D => \hamm_code_reg_n_0_[12]\,
      Q => \hamm_code_out_reg[15]_0\(12),
      R => '0'
    );
\hamm_code_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \hamm_code_out[15]_i_1_n_0\,
      D => \hamm_code_reg_n_0_[13]\,
      Q => \hamm_code_out_reg[15]_0\(13),
      R => '0'
    );
\hamm_code_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \hamm_code_out[15]_i_1_n_0\,
      D => \hamm_code_reg_n_0_[14]\,
      Q => \hamm_code_out_reg[15]_0\(14),
      R => '0'
    );
\hamm_code_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \hamm_code_out[15]_i_1_n_0\,
      D => \hamm_code_reg_n_0_[15]\,
      Q => \hamm_code_out_reg[15]_0\(15),
      R => '0'
    );
\hamm_code_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \hamm_code_out[15]_i_1_n_0\,
      D => \hamm_code_reg_n_0_[1]\,
      Q => \hamm_code_out_reg[15]_0\(1),
      R => '0'
    );
\hamm_code_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \hamm_code_out[15]_i_1_n_0\,
      D => \hamm_code_reg_n_0_[2]\,
      Q => \hamm_code_out_reg[15]_0\(2),
      R => '0'
    );
\hamm_code_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \hamm_code_out[15]_i_1_n_0\,
      D => \hamm_code_reg_n_0_[3]\,
      Q => \hamm_code_out_reg[15]_0\(3),
      R => '0'
    );
\hamm_code_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \hamm_code_out[15]_i_1_n_0\,
      D => \hamm_code_reg_n_0_[4]\,
      Q => \hamm_code_out_reg[15]_0\(4),
      R => '0'
    );
\hamm_code_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \hamm_code_out[15]_i_1_n_0\,
      D => \hamm_code_reg_n_0_[5]\,
      Q => \hamm_code_out_reg[15]_0\(5),
      R => '0'
    );
\hamm_code_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \hamm_code_out[15]_i_1_n_0\,
      D => \hamm_code_reg_n_0_[6]\,
      Q => \hamm_code_out_reg[15]_0\(6),
      R => '0'
    );
\hamm_code_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \hamm_code_out[15]_i_1_n_0\,
      D => \hamm_code_reg_n_0_[7]\,
      Q => \hamm_code_out_reg[15]_0\(7),
      R => '0'
    );
\hamm_code_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \hamm_code_out[15]_i_1_n_0\,
      D => \hamm_code_reg_n_0_[8]\,
      Q => \hamm_code_out_reg[15]_0\(8),
      R => '0'
    );
\hamm_code_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \hamm_code_out[15]_i_1_n_0\,
      D => \hamm_code_reg_n_0_[9]\,
      Q => \hamm_code_out_reg[15]_0\(9),
      R => '0'
    );
\hamm_code_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => hamm_code,
      D => \hamm_code[0]_i_1_n_0\,
      Q => \hamm_code_reg_n_0_[0]\,
      R => '0'
    );
\hamm_code_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => hamm_code,
      D => \hamm_code[10]_i_1_n_0\,
      Q => \hamm_code_reg_n_0_[10]\,
      R => '0'
    );
\hamm_code_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => hamm_code,
      D => \hamm_code[11]_i_1_n_0\,
      Q => \hamm_code_reg_n_0_[11]\,
      R => '0'
    );
\hamm_code_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => hamm_code,
      D => \hamm_code[12]_i_1_n_0\,
      Q => \hamm_code_reg_n_0_[12]\,
      R => '0'
    );
\hamm_code_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => hamm_code,
      D => \hamm_code[13]_i_1_n_0\,
      Q => \hamm_code_reg_n_0_[13]\,
      R => '0'
    );
\hamm_code_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => hamm_code,
      D => \hamm_code[14]_i_1_n_0\,
      Q => \hamm_code_reg_n_0_[14]\,
      R => '0'
    );
\hamm_code_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => hamm_code,
      D => \hamm_code[15]_i_2_n_0\,
      Q => \hamm_code_reg_n_0_[15]\,
      R => '0'
    );
\hamm_code_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => hamm_code,
      D => \hamm_code[1]_i_1_n_0\,
      Q => \hamm_code_reg_n_0_[1]\,
      R => '0'
    );
\hamm_code_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => hamm_code,
      D => \hamm_code[2]_i_1_n_0\,
      Q => \hamm_code_reg_n_0_[2]\,
      R => '0'
    );
\hamm_code_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => hamm_code,
      D => \hamm_code[3]_i_1_n_0\,
      Q => \hamm_code_reg_n_0_[3]\,
      R => '0'
    );
\hamm_code_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => hamm_code,
      D => \hamm_code[4]_i_1_n_0\,
      Q => \hamm_code_reg_n_0_[4]\,
      R => '0'
    );
\hamm_code_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => hamm_code,
      D => \hamm_code[5]_i_1_n_0\,
      Q => \hamm_code_reg_n_0_[5]\,
      R => '0'
    );
\hamm_code_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => hamm_code,
      D => \hamm_code[6]_i_1_n_0\,
      Q => \hamm_code_reg_n_0_[6]\,
      R => '0'
    );
\hamm_code_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => hamm_code,
      D => \hamm_code[7]_i_1_n_0\,
      Q => \hamm_code_reg_n_0_[7]\,
      R => '0'
    );
\hamm_code_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => hamm_code,
      D => \hamm_code[8]_i_1_n_0\,
      Q => \hamm_code_reg_n_0_[8]\,
      R => '0'
    );
\hamm_code_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => hamm_code,
      D => \hamm_code[9]_i_1_n_0\,
      Q => \hamm_code_reg_n_0_[9]\,
      R => '0'
    );
\helper[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_reg_rep(3),
      I1 => i_reg_rep(0),
      I2 => i_reg_rep(1),
      I3 => i_reg_rep(2),
      O => \helper[0]_i_1_n_0\
    );
\helper[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => i_reg_rep(3),
      I1 => i_reg_rep(1),
      I2 => i_reg_rep(0),
      I3 => i_reg_rep(2),
      O => \helper[1]_i_1_n_0\
    );
\helper[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => i_reg_rep(3),
      I1 => i_reg_rep(0),
      I2 => i_reg_rep(1),
      I3 => i_reg_rep(2),
      O => \helper[2]_i_1_n_0\
    );
\helper[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => s00_axi_aresetn,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[2]\,
      O => \helper[3]_i_1_n_0\
    );
\helper[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00900000"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => s00_axi_aresetn,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[1]\,
      O => \helper[3]_i_2_n_0\
    );
\helper[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => i_reg_rep(3),
      I1 => i_reg_rep(0),
      I2 => i_reg_rep(1),
      I3 => i_reg_rep(2),
      O => \helper[3]_i_3_n_0\
    );
\helper_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \helper[3]_i_2_n_0\,
      D => \helper[0]_i_1_n_0\,
      Q => helper(0),
      R => \helper[3]_i_1_n_0\
    );
\helper_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \helper[3]_i_2_n_0\,
      D => \helper[1]_i_1_n_0\,
      Q => helper(1),
      R => \helper[3]_i_1_n_0\
    );
\helper_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \helper[3]_i_2_n_0\,
      D => \helper[2]_i_1_n_0\,
      Q => helper(2),
      R => \helper[3]_i_1_n_0\
    );
\helper_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \helper[3]_i_2_n_0\,
      D => \helper[3]_i_3_n_0\,
      Q => helper(3),
      R => \helper[3]_i_1_n_0\
    );
\i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => i(0),
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      O => \i[0]_i_1_n_0\
    );
\i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"404000E0"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => s00_axi_aresetn,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[0]\,
      O => \i[1]_i_1_n_0\
    );
\i[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => i(1),
      I1 => i(0),
      I2 => \state_reg_n_0_[1]\,
      O => \i[1]_i_2_n_0\
    );
\i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i(2),
      I1 => i(1),
      I2 => i(0),
      O => \i[2]_i_1_n_0\
    );
\i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i(3),
      I1 => i(2),
      I2 => i(0),
      I3 => i(1),
      O => \i[3]_i_1_n_0\
    );
\i[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => s00_axi_aresetn,
      I3 => \state_reg_n_0_[1]\,
      O => \i[4]_i_1_n_0\
    );
\i[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i(4),
      I1 => i(3),
      I2 => i(1),
      I3 => i(0),
      I4 => i(2),
      O => \i[4]_i_2_n_0\
    );
\i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[1]_i_1_n_0\,
      D => \i[0]_i_1_n_0\,
      Q => i(0),
      R => '0'
    );
\i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[1]_i_1_n_0\,
      D => \i[1]_i_2_n_0\,
      Q => i(1),
      R => '0'
    );
\i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[1]_i_1_n_0\,
      D => \i[2]_i_1_n_0\,
      Q => i(2),
      R => \i[4]_i_1_n_0\
    );
\i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[1]_i_1_n_0\,
      D => \i[3]_i_1_n_0\,
      Q => i(3),
      R => \i[4]_i_1_n_0\
    );
\i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[1]_i_1_n_0\,
      D => \i[4]_i_2_n_0\,
      Q => i(4),
      R => \i[4]_i_1_n_0\
    );
\i_reg_rep[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[1]_i_1_n_0\,
      D => \i[0]_i_1_n_0\,
      Q => i_reg_rep(0),
      R => '0'
    );
\i_reg_rep[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[1]_i_1_n_0\,
      D => \i[1]_i_2_n_0\,
      Q => i_reg_rep(1),
      R => '0'
    );
\i_reg_rep[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[1]_i_1_n_0\,
      D => \i[2]_i_1_n_0\,
      Q => i_reg_rep(2),
      R => \i[4]_i_1_n_0\
    );
\i_reg_rep[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i[1]_i_1_n_0\,
      D => \i[3]_i_1_n_0\,
      Q => i_reg_rep(3),
      R => \i[4]_i_1_n_0\
    );
\j[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C8FF"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => j(0),
      O => \j[0]_i_1_n_0\
    );
\j[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD88FFFFFE440000"
    )
        port map (
      I0 => j(0),
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \j[3]_i_2_n_0\,
      I5 => j(1),
      O => \j[1]_i_1_n_0\
    );
\j[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAA8FF8FAAFFF88"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => j(1),
      I3 => j(2),
      I4 => \state_reg_n_0_[3]\,
      I5 => j(0),
      O => \j[2]_i_1_n_0\
    );
\j[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => s00_axi_aresetn,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[3]\,
      O => \j[3]_i_1_n_0\
    );
\j[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02802220"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[3]\,
      O => \j[3]_i_2_n_0\
    );
\j[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFABEFAFAEBFAFA"
    )
        port map (
      I0 => \j[3]_i_4_n_0\,
      I1 => j(2),
      I2 => j(3),
      I3 => j(0),
      I4 => \state_reg_n_0_[3]\,
      I5 => j(1),
      O => \j[3]_i_3_n_0\
    );
\j[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      O => \j[3]_i_4_n_0\
    );
\j[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0027FFFF00270000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \j[4]_i_2_n_0\,
      I4 => \j[3]_i_2_n_0\,
      I5 => j(4),
      O => \j[4]_i_1_n_0\
    );
\j[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5955555555555565"
    )
        port map (
      I0 => j(4),
      I1 => j(0),
      I2 => \state_reg_n_0_[3]\,
      I3 => j(1),
      I4 => j(3),
      I5 => j(2),
      O => \j[4]_i_2_n_0\
    );
\j_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[3]_i_2_n_0\,
      D => \j[0]_i_1_n_0\,
      Q => j(0),
      R => \j[3]_i_1_n_0\
    );
\j_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \j[1]_i_1_n_0\,
      Q => j(1),
      R => '0'
    );
\j_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[3]_i_2_n_0\,
      D => \j[2]_i_1_n_0\,
      Q => j(2),
      R => \j[3]_i_1_n_0\
    );
\j_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[3]_i_2_n_0\,
      D => \j[3]_i_3_n_0\,
      Q => j(3),
      R => \j[3]_i_1_n_0\
    );
\j_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \j[4]_i_1_n_0\,
      Q => j(4),
      R => '0'
    );
\j_reg_rep[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[3]_i_2_n_0\,
      D => \j[0]_i_1_n_0\,
      Q => j_reg_rep(0),
      R => \j[3]_i_1_n_0\
    );
\j_reg_rep[0]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[3]_i_2_n_0\,
      D => \j[0]_i_1_n_0\,
      Q => \j_reg_rep[0]_rep_n_0\,
      R => \j[3]_i_1_n_0\
    );
\j_reg_rep[0]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[3]_i_2_n_0\,
      D => \j[0]_i_1_n_0\,
      Q => \j_reg_rep[0]_rep__0_n_0\,
      R => \j[3]_i_1_n_0\
    );
\j_reg_rep[0]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[3]_i_2_n_0\,
      D => \j[0]_i_1_n_0\,
      Q => \j_reg_rep[0]_rep__1_n_0\,
      R => \j[3]_i_1_n_0\
    );
\j_reg_rep[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \j_rep[1]_i_1_n_0\,
      Q => j_reg_rep(1),
      R => '0'
    );
\j_reg_rep[1]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \j_rep[1]_rep_i_1_n_0\,
      Q => \j_reg_rep[1]_rep_n_0\,
      R => '0'
    );
\j_reg_rep[1]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \j_rep[1]_rep_i_1__0_n_0\,
      Q => \j_reg_rep[1]_rep__0_n_0\,
      R => '0'
    );
\j_reg_rep[1]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \j_rep[1]_rep_i_1__1_n_0\,
      Q => \j_reg_rep[1]_rep__1_n_0\,
      R => '0'
    );
\j_reg_rep[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[3]_i_2_n_0\,
      D => \j[2]_i_1_n_0\,
      Q => j_reg_rep(2),
      R => \j[3]_i_1_n_0\
    );
\j_reg_rep[2]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[3]_i_2_n_0\,
      D => \j[2]_i_1_n_0\,
      Q => \j_reg_rep[2]_rep_n_0\,
      R => \j[3]_i_1_n_0\
    );
\j_reg_rep[2]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[3]_i_2_n_0\,
      D => \j[2]_i_1_n_0\,
      Q => \j_reg_rep[2]_rep__0_n_0\,
      R => \j[3]_i_1_n_0\
    );
\j_reg_rep[2]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[3]_i_2_n_0\,
      D => \j[2]_i_1_n_0\,
      Q => \j_reg_rep[2]_rep__1_n_0\,
      R => \j[3]_i_1_n_0\
    );
\j_reg_rep[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[3]_i_2_n_0\,
      D => \j[3]_i_3_n_0\,
      Q => j_reg_rep(3),
      R => \j[3]_i_1_n_0\
    );
\j_reg_rep[3]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[3]_i_2_n_0\,
      D => \j[3]_i_3_n_0\,
      Q => \j_reg_rep[3]_rep_n_0\,
      R => \j[3]_i_1_n_0\
    );
\j_reg_rep[3]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[3]_i_2_n_0\,
      D => \j[3]_i_3_n_0\,
      Q => \j_reg_rep[3]_rep__0_n_0\,
      R => \j[3]_i_1_n_0\
    );
\j_reg_rep[3]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \j[3]_i_2_n_0\,
      D => \j[3]_i_3_n_0\,
      Q => \j_reg_rep[3]_rep__1_n_0\,
      R => \j[3]_i_1_n_0\
    );
\j_rep[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \j_rep[1]_i_2_n_0\,
      I1 => \j[3]_i_2_n_0\,
      I2 => j_reg_rep(1),
      O => \j_rep[1]_i_1_n_0\
    );
\j_rep[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF69090"
    )
        port map (
      I0 => j(0),
      I1 => j(1),
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[2]\,
      O => \j_rep[1]_i_2_n_0\
    );
\j_rep[1]_rep_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \j_rep[1]_i_2_n_0\,
      I1 => \j[3]_i_2_n_0\,
      I2 => j_reg_rep(1),
      O => \j_rep[1]_rep_i_1_n_0\
    );
\j_rep[1]_rep_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \j_rep[1]_i_2_n_0\,
      I1 => \j[3]_i_2_n_0\,
      I2 => j_reg_rep(1),
      O => \j_rep[1]_rep_i_1__0_n_0\
    );
\j_rep[1]_rep_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \j_rep[1]_i_2_n_0\,
      I1 => \j[3]_i_2_n_0\,
      I2 => j_reg_rep(1),
      O => \j_rep[1]_rep_i_1__1_n_0\
    );
\k_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => k,
      D => \k_rep[0]_i_1_n_0\,
      Q => \k__1\(0),
      R => '0'
    );
\k_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => k,
      D => \k_rep[1]_i_1_n_0\,
      Q => \k__1\(1),
      R => '0'
    );
\k_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => k,
      D => \k_rep[2]_i_1_n_0\,
      Q => \k__1\(2),
      R => '0'
    );
\k_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => k,
      D => \k_rep[3]_i_2_n_0\,
      Q => \k__1\(3),
      R => '0'
    );
\k_reg_rep[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => k,
      D => \k_rep[0]_i_1_n_0\,
      Q => k_reg_rep(0),
      R => '0'
    );
\k_reg_rep[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => k,
      D => \k_rep[1]_i_1_n_0\,
      Q => k_reg_rep(1),
      R => '0'
    );
\k_reg_rep[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => k,
      D => \k_rep[2]_i_1_n_0\,
      Q => k_reg_rep(2),
      R => '0'
    );
\k_reg_rep[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => k,
      D => \k_rep[3]_i_2_n_0\,
      Q => k_reg_rep(3),
      R => '0'
    );
\k_rep[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \k__1\(0),
      O => \k_rep[0]_i_1_n_0\
    );
\k_rep[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D7"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \k__1\(0),
      I2 => \k__1\(1),
      O => \k_rep[1]_i_1_n_0\
    );
\k_rep[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E100"
    )
        port map (
      I0 => \k__1\(1),
      I1 => \k__1\(0),
      I2 => \k__1\(2),
      I3 => \state_reg_n_0_[2]\,
      O => \k_rep[2]_i_1_n_0\
    );
\k_rep[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004200"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => s00_axi_aresetn,
      I4 => \state_reg_n_0_[3]\,
      O => k
    );
\k_rep[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE01FFFF"
    )
        port map (
      I0 => \k__1\(0),
      I1 => \k__1\(1),
      I2 => \k__1\(2),
      I3 => \k__1\(3),
      I4 => \state_reg_n_0_[0]\,
      O => \k_rep[3]_i_2_n_0\
    );
ready_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0800"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \^slv_wire2\,
      O => ready_out_i_1_n_0
    );
ready_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ready_out_i_1_n_0,
      Q => \^slv_wire2\,
      R => \^sr\(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF040000"
    )
        port map (
      I0 => \state[0]_i_2_n_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state[0]_i_3_n_0\,
      I3 => \state[0]_i_4_n_0\,
      I4 => \state[0]_i_5_n_0\,
      I5 => \state[0]_i_6_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => i(1),
      I1 => i(0),
      I2 => i(2),
      I3 => i(4),
      I4 => i(3),
      O => \state[0]_i_2_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4100000000414141"
    )
        port map (
      I0 => \state[0]_i_7_n_0\,
      I1 => j(2),
      I2 => i(4),
      I3 => j(1),
      I4 => j(0),
      I5 => i(3),
      O => \state[0]_i_3_n_0\
    );
\state[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => Q(0),
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      O => \state[0]_i_4_n_0\
    );
\state[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      O => \state[0]_i_5_n_0\
    );
\state[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0B0"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state[2]_i_2_n_0\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[0]\,
      O => \state[0]_i_6_n_0\
    );
\state[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFCFFFCCFFFF9"
    )
        port map (
      I0 => j(2),
      I1 => i(0),
      I2 => i(1),
      I3 => j(1),
      I4 => j(0),
      I5 => i(2),
      O => \state[0]_i_7_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBABBBABABABBBAB"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => \state[1]_i_3_n_0\,
      I2 => \state[1]_i_4_n_0\,
      I3 => \state[1]_i_5_n_0\,
      I4 => \state[1]_i_6_n_0\,
      I5 => \state[1]_i_7_n_0\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => j(4),
      I1 => i_reg_rep(2),
      I2 => i_reg_rep(1),
      I3 => i_reg_rep(0),
      I4 => i_reg_rep(3),
      I5 => j(0),
      O => \state[1]_i_10_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F020F0300020F03"
    )
        port map (
      I0 => \state[0]_i_2_n_0\,
      I1 => \state[1]_i_8_n_0\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state[1]_i_9_n_0\,
      I5 => \state[2]_i_4_n_0\,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF0F0FCF"
    )
        port map (
      I0 => Q(0),
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      O => \state[1]_i_4_n_0\
    );
\state[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => j(3),
      I1 => j(2),
      I2 => j(1),
      I3 => j(0),
      I4 => j(4),
      O => \state[1]_i_5_n_0\
    );
\state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFCFFFFFDFFF"
    )
        port map (
      I0 => j(3),
      I1 => i_reg_rep(2),
      I2 => i_reg_rep(1),
      I3 => i_reg_rep(0),
      I4 => i_reg_rep(3),
      I5 => j(2),
      O => \state[1]_i_6_n_0\
    );
\state[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00040000"
    )
        port map (
      I0 => i_reg_rep(2),
      I1 => i_reg_rep(0),
      I2 => i_reg_rep(1),
      I3 => i_reg_rep(3),
      I4 => j(1),
      I5 => \state[1]_i_10_n_0\,
      O => \state[1]_i_7_n_0\
    );
\state[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(0),
      I1 => \state_reg_n_0_[1]\,
      O => \state[1]_i_8_n_0\
    );
\state[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      O => \state[1]_i_9_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1000"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state[2]_i_2_n_0\,
      I4 => \state[2]_i_3_n_0\,
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => j(4),
      I2 => j(0),
      I3 => j(1),
      I4 => j(2),
      I5 => j(3),
      O => \state[2]_i_2_n_0\
    );
\state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFFAF000000F000"
    )
        port map (
      I0 => \state[2]_i_4_n_0\,
      I1 => Q(0),
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => \state_reg_n_0_[2]\,
      O => \state[2]_i_3_n_0\
    );
\state[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => i(2),
      I1 => i(0),
      I2 => i(1),
      O => \state[2]_i_4_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      O => \state[3]_i_1_n_0\
    );
\state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7C0CCCCC"
    )
        port map (
      I0 => Q(0),
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[2]\,
      O => \state[3]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \state[3]_i_1_n_0\,
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      S => \^sr\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \state[3]_i_1_n_0\,
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \state[3]_i_1_n_0\,
      D => \state[2]_i_1_n_0\,
      Q => \state_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \state[3]_i_1_n_0\,
      D => \state[3]_i_2_n_0\,
      Q => \state_reg_n_0_[3]\,
      R => \^sr\(0)
    );
tmp0: unisim.vcomponents.DSP48E1
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
      A(29 downto 16) => B"00000000000000",
      A(15) => tmp0_i_11_n_0,
      A(14) => tmp0_i_12_n_0,
      A(13) => tmp0_i_13_n_0,
      A(12) => tmp0_i_14_n_0,
      A(11) => tmp0_i_15_n_0,
      A(10) => tmp0_i_16_n_0,
      A(9) => tmp0_i_17_n_0,
      A(8) => tmp0_i_18_n_0,
      A(7) => tmp0_i_19_n_0,
      A(6) => tmp0_i_20_n_0,
      A(5) => tmp0_i_21_n_0,
      A(4) => tmp0_i_22_n_0,
      A(3) => tmp0_i_23_n_0,
      A(2) => tmp0_i_24_n_0,
      A(1) => tmp0_i_25_n_0,
      A(0) => tmp0_i_26_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => B"0000000",
      B(10 downto 0) => A(10 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp0_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_tmp0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp0_OVERFLOW_UNCONNECTED,
      P(47 downto 27) => NLW_tmp0_P_UNCONNECTED(47 downto 27),
      P(26) => tmp0_n_79,
      P(25) => tmp0_n_80,
      P(24) => tmp0_n_81,
      P(23) => tmp0_n_82,
      P(22) => tmp0_n_83,
      P(21) => tmp0_n_84,
      P(20) => tmp0_n_85,
      P(19) => tmp0_n_86,
      P(18) => tmp0_n_87,
      P(17) => tmp0_n_88,
      P(16) => tmp0_n_89,
      P(15) => tmp0_n_90,
      P(14) => tmp0_n_91,
      P(13) => tmp0_n_92,
      P(12) => tmp0_n_93,
      P(11) => tmp0_n_94,
      P(10) => tmp0_n_95,
      P(9) => tmp0_n_96,
      P(8) => tmp0_n_97,
      P(7) => tmp0_n_98,
      P(6) => tmp0_n_99,
      P(5) => tmp0_n_100,
      P(4) => tmp0_n_101,
      P(3) => tmp0_n_102,
      P(2) => tmp0_n_103,
      P(1) => tmp0_n_104,
      P(0) => tmp0_n_105,
      PATTERNBDETECT => NLW_tmp0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp0_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_tmp0_UNDERFLOW_UNCONNECTED
    );
tmp0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp1_carry__2_n_0\,
      CO(3 downto 1) => NLW_tmp0_i_1_CO_UNCONNECTED(3 downto 1),
      CO(0) => A(10),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_tmp0_i_1_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
tmp0_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp1__642_carry__2_i_1_n_0\,
      CO(3 downto 2) => NLW_tmp0_i_10_CO_UNCONNECTED(3 downto 2),
      CO(1) => A(1),
      CO(0) => tmp0_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => A(2),
      DI(0) => tmp0_i_48_n_4,
      O(3 downto 1) => NLW_tmp0_i_10_O_UNCONNECTED(3 downto 1),
      O(0) => tmp0_i_10_n_7,
      S(3 downto 2) => B"00",
      S(1) => tmp0_i_51_n_0,
      S(0) => tmp0_i_52_n_0
    );
tmp0_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555559AAAAAAA6"
    )
        port map (
      I0 => A(9),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(0),
      I5 => tmp0_i_53_n_7,
      O => tmp0_i_100_n_0
    );
tmp0_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55559555AAAA6AAA"
    )
        port map (
      I0 => A(9),
      I1 => k_reg_rep(1),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => tmp0_i_92_n_4,
      O => tmp0_i_101_n_0
    );
tmp0_i_102: unisim.vcomponents.CARRY4
     port map (
      CI => tmp0_i_136_n_0,
      CO(3) => tmp0_i_102_n_0,
      CO(2) => tmp0_i_102_n_1,
      CO(1) => tmp0_i_102_n_2,
      CO(0) => tmp0_i_102_n_3,
      CYINIT => '0',
      DI(3) => tmp0_i_97_n_5,
      DI(2) => tmp0_i_97_n_6,
      DI(1) => tmp0_i_97_n_7,
      DI(0) => tmp0_i_131_n_4,
      O(3) => tmp0_i_102_n_4,
      O(2) => tmp0_i_102_n_5,
      O(1) => tmp0_i_102_n_6,
      O(0) => tmp0_i_102_n_7,
      S(3) => tmp0_i_137_n_0,
      S(2) => tmp0_i_138_n_0,
      S(1) => tmp0_i_139_n_0,
      S(0) => tmp0_i_140_n_0
    );
tmp0_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => A(8),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(0),
      I5 => tmp0_i_58_n_5,
      O => tmp0_i_103_n_0
    );
tmp0_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => A(8),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(1),
      I5 => tmp0_i_58_n_6,
      O => tmp0_i_104_n_0
    );
tmp0_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555559AAAAAAA6"
    )
        port map (
      I0 => A(8),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(0),
      I5 => tmp0_i_58_n_7,
      O => tmp0_i_105_n_0
    );
tmp0_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55559555AAAA6AAA"
    )
        port map (
      I0 => A(8),
      I1 => k_reg_rep(1),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => tmp0_i_97_n_4,
      O => tmp0_i_106_n_0
    );
tmp0_i_107: unisim.vcomponents.CARRY4
     port map (
      CI => tmp0_i_141_n_0,
      CO(3) => tmp0_i_107_n_0,
      CO(2) => tmp0_i_107_n_1,
      CO(1) => tmp0_i_107_n_2,
      CO(0) => tmp0_i_107_n_3,
      CYINIT => '0',
      DI(3) => tmp0_i_102_n_5,
      DI(2) => tmp0_i_102_n_6,
      DI(1) => tmp0_i_102_n_7,
      DI(0) => tmp0_i_136_n_4,
      O(3) => tmp0_i_107_n_4,
      O(2) => tmp0_i_107_n_5,
      O(1) => tmp0_i_107_n_6,
      O(0) => tmp0_i_107_n_7,
      S(3) => tmp0_i_142_n_0,
      S(2) => tmp0_i_143_n_0,
      S(1) => tmp0_i_144_n_0,
      S(0) => tmp0_i_145_n_0
    );
tmp0_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => A(7),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(0),
      I5 => tmp0_i_63_n_5,
      O => tmp0_i_108_n_0
    );
tmp0_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => A(7),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(1),
      I5 => tmp0_i_63_n_6,
      O => tmp0_i_109_n_0
    );
tmp0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => i(2),
      I1 => i(0),
      I2 => i(1),
      I3 => i(3),
      O => tmp0_i_11_n_0
    );
tmp0_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555559AAAAAAA6"
    )
        port map (
      I0 => A(7),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(0),
      I5 => tmp0_i_63_n_7,
      O => tmp0_i_110_n_0
    );
tmp0_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55559555AAAA6AAA"
    )
        port map (
      I0 => A(7),
      I1 => k_reg_rep(1),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => tmp0_i_102_n_4,
      O => tmp0_i_111_n_0
    );
tmp0_i_112: unisim.vcomponents.CARRY4
     port map (
      CI => tmp0_i_146_n_0,
      CO(3) => tmp0_i_112_n_0,
      CO(2) => tmp0_i_112_n_1,
      CO(1) => tmp0_i_112_n_2,
      CO(0) => tmp0_i_112_n_3,
      CYINIT => '0',
      DI(3) => tmp0_i_107_n_5,
      DI(2) => tmp0_i_107_n_6,
      DI(1) => tmp0_i_107_n_7,
      DI(0) => tmp0_i_141_n_4,
      O(3) => tmp0_i_112_n_4,
      O(2) => tmp0_i_112_n_5,
      O(1) => tmp0_i_112_n_6,
      O(0) => tmp0_i_112_n_7,
      S(3) => tmp0_i_147_n_0,
      S(2) => tmp0_i_148_n_0,
      S(1) => tmp0_i_149_n_0,
      S(0) => tmp0_i_150_n_0
    );
tmp0_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => A(6),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(0),
      I5 => tmp0_i_68_n_5,
      O => tmp0_i_113_n_0
    );
tmp0_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => A(6),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(1),
      I5 => tmp0_i_68_n_6,
      O => tmp0_i_114_n_0
    );
tmp0_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555559AAAAAAA6"
    )
        port map (
      I0 => A(6),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(0),
      I5 => tmp0_i_68_n_7,
      O => tmp0_i_115_n_0
    );
tmp0_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55559555AAAA6AAA"
    )
        port map (
      I0 => A(6),
      I1 => k_reg_rep(1),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => tmp0_i_107_n_4,
      O => tmp0_i_116_n_0
    );
tmp0_i_117: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp1__642_carry_i_17_n_0\,
      CO(3) => tmp0_i_117_n_0,
      CO(2) => tmp0_i_117_n_1,
      CO(1) => tmp0_i_117_n_2,
      CO(0) => tmp0_i_117_n_3,
      CYINIT => '0',
      DI(3) => tmp0_i_112_n_5,
      DI(2) => tmp0_i_112_n_6,
      DI(1) => tmp0_i_112_n_7,
      DI(0) => tmp0_i_146_n_4,
      O(3) => tmp0_i_117_n_4,
      O(2) => tmp0_i_117_n_5,
      O(1) => tmp0_i_117_n_6,
      O(0) => tmp0_i_117_n_7,
      S(3) => tmp0_i_151_n_0,
      S(2) => tmp0_i_152_n_0,
      S(1) => tmp0_i_153_n_0,
      S(0) => tmp0_i_154_n_0
    );
tmp0_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => A(5),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(0),
      I5 => tmp0_i_73_n_5,
      O => tmp0_i_118_n_0
    );
tmp0_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => A(5),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(1),
      I5 => tmp0_i_73_n_6,
      O => tmp0_i_119_n_0
    );
tmp0_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => i(2),
      I1 => i(0),
      I2 => i(1),
      I3 => i(3),
      O => tmp0_i_12_n_0
    );
tmp0_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555559AAAAAAA6"
    )
        port map (
      I0 => A(5),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(0),
      I5 => tmp0_i_73_n_7,
      O => tmp0_i_120_n_0
    );
tmp0_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55559555AAAA6AAA"
    )
        port map (
      I0 => A(5),
      I1 => k_reg_rep(1),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => tmp0_i_112_n_4,
      O => tmp0_i_121_n_0
    );
tmp0_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => A(4),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(0),
      I5 => tmp0_i_78_n_5,
      O => tmp0_i_122_n_0
    );
tmp0_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => A(4),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(1),
      I5 => tmp0_i_78_n_6,
      O => tmp0_i_123_n_0
    );
tmp0_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555559AAAAAAA6"
    )
        port map (
      I0 => A(4),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(0),
      I5 => tmp0_i_78_n_7,
      O => tmp0_i_124_n_0
    );
tmp0_i_125: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55559555AAAA6AAA"
    )
        port map (
      I0 => A(4),
      I1 => k_reg_rep(1),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => tmp0_i_117_n_4,
      O => tmp0_i_125_n_0
    );
tmp0_i_126: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp0_i_126_n_0,
      CO(2) => tmp0_i_126_n_1,
      CO(1) => tmp0_i_126_n_2,
      CO(0) => tmp0_i_126_n_3,
      CYINIT => A(10),
      DI(3) => tmp1_carry_n_6,
      DI(2) => tmp1_carry_n_7,
      DI(1) => tmp0_i_155_n_0,
      DI(0) => '0',
      O(3) => tmp0_i_126_n_4,
      O(2) => tmp0_i_126_n_5,
      O(1) => tmp0_i_126_n_6,
      O(0) => NLW_tmp0_i_126_O_UNCONNECTED(0),
      S(3) => tmp0_i_156_n_0,
      S(2) => tmp0_i_157_n_0,
      S(1) => tmp0_i_158_n_0,
      S(0) => '1'
    );
tmp0_i_127: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => A(10),
      I1 => k_reg_rep(1),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => \tmp1_carry__0_n_6\,
      O => tmp0_i_127_n_0
    );
tmp0_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => A(10),
      I1 => k_reg_rep(0),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => \tmp1_carry__0_n_7\,
      O => tmp0_i_128_n_0
    );
tmp0_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555655AAAAA9AA"
    )
        port map (
      I0 => A(10),
      I1 => k_reg_rep(1),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => tmp1_carry_n_4,
      O => tmp0_i_129_n_0
    );
tmp0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => i(2),
      I1 => i(1),
      I2 => i(0),
      I3 => i(3),
      O => tmp0_i_13_n_0
    );
tmp0_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556555AAAA9AAA"
    )
        port map (
      I0 => A(10),
      I1 => k_reg_rep(2),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(3),
      I5 => tmp1_carry_n_5,
      O => tmp0_i_130_n_0
    );
tmp0_i_131: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp0_i_131_n_0,
      CO(2) => tmp0_i_131_n_1,
      CO(1) => tmp0_i_131_n_2,
      CO(0) => tmp0_i_131_n_3,
      CYINIT => A(9),
      DI(3) => tmp0_i_126_n_5,
      DI(2) => tmp0_i_126_n_6,
      DI(1) => tmp0_i_159_n_0,
      DI(0) => '0',
      O(3) => tmp0_i_131_n_4,
      O(2) => tmp0_i_131_n_5,
      O(1) => tmp0_i_131_n_6,
      O(0) => NLW_tmp0_i_131_O_UNCONNECTED(0),
      S(3) => tmp0_i_160_n_0,
      S(2) => tmp0_i_161_n_0,
      S(1) => tmp0_i_162_n_0,
      S(0) => '1'
    );
tmp0_i_132: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => A(9),
      I1 => k_reg_rep(1),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => tmp0_i_92_n_5,
      O => tmp0_i_132_n_0
    );
tmp0_i_133: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => A(9),
      I1 => k_reg_rep(0),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => tmp0_i_92_n_6,
      O => tmp0_i_133_n_0
    );
tmp0_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555655AAAAA9AA"
    )
        port map (
      I0 => A(9),
      I1 => k_reg_rep(1),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => tmp0_i_92_n_7,
      O => tmp0_i_134_n_0
    );
tmp0_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556555AAAA9AAA"
    )
        port map (
      I0 => A(9),
      I1 => k_reg_rep(2),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(3),
      I5 => tmp0_i_126_n_4,
      O => tmp0_i_135_n_0
    );
tmp0_i_136: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp0_i_136_n_0,
      CO(2) => tmp0_i_136_n_1,
      CO(1) => tmp0_i_136_n_2,
      CO(0) => tmp0_i_136_n_3,
      CYINIT => A(8),
      DI(3) => tmp0_i_131_n_5,
      DI(2) => tmp0_i_131_n_6,
      DI(1) => tmp0_i_163_n_0,
      DI(0) => '0',
      O(3) => tmp0_i_136_n_4,
      O(2) => tmp0_i_136_n_5,
      O(1) => tmp0_i_136_n_6,
      O(0) => NLW_tmp0_i_136_O_UNCONNECTED(0),
      S(3) => tmp0_i_164_n_0,
      S(2) => tmp0_i_165_n_0,
      S(1) => tmp0_i_166_n_0,
      S(0) => '1'
    );
tmp0_i_137: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => A(8),
      I1 => k_reg_rep(1),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => tmp0_i_97_n_5,
      O => tmp0_i_137_n_0
    );
tmp0_i_138: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => A(8),
      I1 => k_reg_rep(0),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => tmp0_i_97_n_6,
      O => tmp0_i_138_n_0
    );
tmp0_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555655AAAAA9AA"
    )
        port map (
      I0 => A(8),
      I1 => k_reg_rep(1),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => tmp0_i_97_n_7,
      O => tmp0_i_139_n_0
    );
tmp0_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => i(2),
      I1 => i(1),
      I2 => i(0),
      I3 => i(3),
      O => tmp0_i_14_n_0
    );
tmp0_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556555AAAA9AAA"
    )
        port map (
      I0 => A(8),
      I1 => k_reg_rep(2),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(3),
      I5 => tmp0_i_131_n_4,
      O => tmp0_i_140_n_0
    );
tmp0_i_141: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp0_i_141_n_0,
      CO(2) => tmp0_i_141_n_1,
      CO(1) => tmp0_i_141_n_2,
      CO(0) => tmp0_i_141_n_3,
      CYINIT => A(7),
      DI(3) => tmp0_i_136_n_5,
      DI(2) => tmp0_i_136_n_6,
      DI(1) => tmp0_i_167_n_0,
      DI(0) => '0',
      O(3) => tmp0_i_141_n_4,
      O(2) => tmp0_i_141_n_5,
      O(1) => tmp0_i_141_n_6,
      O(0) => NLW_tmp0_i_141_O_UNCONNECTED(0),
      S(3) => tmp0_i_168_n_0,
      S(2) => tmp0_i_169_n_0,
      S(1) => tmp0_i_170_n_0,
      S(0) => '1'
    );
tmp0_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => A(7),
      I1 => k_reg_rep(1),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => tmp0_i_102_n_5,
      O => tmp0_i_142_n_0
    );
tmp0_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => A(7),
      I1 => k_reg_rep(0),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => tmp0_i_102_n_6,
      O => tmp0_i_143_n_0
    );
tmp0_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555655AAAAA9AA"
    )
        port map (
      I0 => A(7),
      I1 => k_reg_rep(1),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => tmp0_i_102_n_7,
      O => tmp0_i_144_n_0
    );
tmp0_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556555AAAA9AAA"
    )
        port map (
      I0 => A(7),
      I1 => k_reg_rep(2),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(3),
      I5 => tmp0_i_136_n_4,
      O => tmp0_i_145_n_0
    );
tmp0_i_146: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp0_i_146_n_0,
      CO(2) => tmp0_i_146_n_1,
      CO(1) => tmp0_i_146_n_2,
      CO(0) => tmp0_i_146_n_3,
      CYINIT => A(6),
      DI(3) => tmp0_i_141_n_5,
      DI(2) => tmp0_i_141_n_6,
      DI(1) => tmp0_i_171_n_0,
      DI(0) => '0',
      O(3) => tmp0_i_146_n_4,
      O(2) => tmp0_i_146_n_5,
      O(1) => tmp0_i_146_n_6,
      O(0) => NLW_tmp0_i_146_O_UNCONNECTED(0),
      S(3) => tmp0_i_172_n_0,
      S(2) => tmp0_i_173_n_0,
      S(1) => tmp0_i_174_n_0,
      S(0) => '1'
    );
tmp0_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => A(6),
      I1 => k_reg_rep(1),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => tmp0_i_107_n_5,
      O => tmp0_i_147_n_0
    );
tmp0_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => A(6),
      I1 => k_reg_rep(0),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => tmp0_i_107_n_6,
      O => tmp0_i_148_n_0
    );
tmp0_i_149: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555655AAAAA9AA"
    )
        port map (
      I0 => A(6),
      I1 => k_reg_rep(1),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => tmp0_i_107_n_7,
      O => tmp0_i_149_n_0
    );
tmp0_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => i(0),
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      O => tmp0_i_15_n_0
    );
tmp0_i_150: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556555AAAA9AAA"
    )
        port map (
      I0 => A(6),
      I1 => k_reg_rep(2),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(3),
      I5 => tmp0_i_141_n_4,
      O => tmp0_i_150_n_0
    );
tmp0_i_151: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => A(5),
      I1 => k_reg_rep(1),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => tmp0_i_112_n_5,
      O => tmp0_i_151_n_0
    );
tmp0_i_152: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => A(5),
      I1 => k_reg_rep(0),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => tmp0_i_112_n_6,
      O => tmp0_i_152_n_0
    );
tmp0_i_153: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555655AAAAA9AA"
    )
        port map (
      I0 => A(5),
      I1 => k_reg_rep(1),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => tmp0_i_112_n_7,
      O => tmp0_i_153_n_0
    );
tmp0_i_154: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556555AAAA9AAA"
    )
        port map (
      I0 => A(5),
      I1 => k_reg_rep(2),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(3),
      I5 => tmp0_i_146_n_4,
      O => tmp0_i_154_n_0
    );
tmp0_i_155: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => k_reg_rep(3),
      I1 => k_reg_rep(0),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(2),
      I4 => A(10),
      O => tmp0_i_155_n_0
    );
tmp0_i_156: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => A(10),
      I1 => k_reg_rep(2),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(3),
      I5 => tmp1_carry_n_6,
      O => tmp0_i_156_n_0
    );
tmp0_i_157: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => A(10),
      I1 => k_reg_rep(2),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(3),
      I5 => tmp1_carry_n_7,
      O => tmp0_i_157_n_0
    );
tmp0_i_158: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA6A9AAAAAAA9"
    )
        port map (
      I0 => A(10),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(1),
      I5 => \binary_reg_n_0_[9]\,
      O => tmp0_i_158_n_0
    );
tmp0_i_159: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => k_reg_rep(3),
      I1 => k_reg_rep(0),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(2),
      I4 => A(9),
      O => tmp0_i_159_n_0
    );
tmp0_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => i(0),
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      O => tmp0_i_16_n_0
    );
tmp0_i_160: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => A(9),
      I1 => k_reg_rep(2),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(3),
      I5 => tmp0_i_126_n_5,
      O => tmp0_i_160_n_0
    );
tmp0_i_161: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => A(9),
      I1 => k_reg_rep(2),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(3),
      I5 => tmp0_i_126_n_6,
      O => tmp0_i_161_n_0
    );
tmp0_i_162: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA5AAAAAAA9"
    )
        port map (
      I0 => A(9),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(0),
      I5 => \binary_reg_n_0_[8]\,
      O => tmp0_i_162_n_0
    );
tmp0_i_163: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => k_reg_rep(3),
      I1 => k_reg_rep(0),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(2),
      I4 => A(8),
      O => tmp0_i_163_n_0
    );
tmp0_i_164: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => A(8),
      I1 => k_reg_rep(2),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(3),
      I5 => tmp0_i_131_n_5,
      O => tmp0_i_164_n_0
    );
tmp0_i_165: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => A(8),
      I1 => k_reg_rep(2),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(3),
      I5 => tmp0_i_131_n_6,
      O => tmp0_i_165_n_0
    );
tmp0_i_166: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AA9AAAAAAA9"
    )
        port map (
      I0 => A(8),
      I1 => k_reg_rep(1),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => \binary_reg_n_0_[7]\,
      O => tmp0_i_166_n_0
    );
tmp0_i_167: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => k_reg_rep(3),
      I1 => k_reg_rep(0),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(2),
      I4 => A(7),
      O => tmp0_i_167_n_0
    );
tmp0_i_168: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => A(7),
      I1 => k_reg_rep(2),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(3),
      I5 => tmp0_i_136_n_5,
      O => tmp0_i_168_n_0
    );
tmp0_i_169: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => A(7),
      I1 => k_reg_rep(2),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(3),
      I5 => tmp0_i_136_n_6,
      O => tmp0_i_169_n_0
    );
tmp0_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => i(1),
      I1 => i(0),
      I2 => i(2),
      I3 => i(3),
      O => tmp0_i_17_n_0
    );
tmp0_i_170: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA6A9AAAAAAA9"
    )
        port map (
      I0 => A(7),
      I1 => k_reg_rep(1),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => \binary_reg_n_0_[6]\,
      O => tmp0_i_170_n_0
    );
tmp0_i_171: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => k_reg_rep(3),
      I1 => k_reg_rep(0),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(2),
      I4 => A(6),
      O => tmp0_i_171_n_0
    );
tmp0_i_172: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => A(6),
      I1 => k_reg_rep(2),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(3),
      I5 => tmp0_i_141_n_5,
      O => tmp0_i_172_n_0
    );
tmp0_i_173: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => A(6),
      I1 => k_reg_rep(2),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(3),
      I5 => tmp0_i_141_n_6,
      O => tmp0_i_173_n_0
    );
tmp0_i_174: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA6A9AAAAAAA9"
    )
        port map (
      I0 => A(6),
      I1 => k_reg_rep(0),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => \binary_reg_n_0_[5]\,
      O => tmp0_i_174_n_0
    );
tmp0_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => i(1),
      I1 => i(0),
      I2 => i(2),
      I3 => i(3),
      O => tmp0_i_18_n_0
    );
tmp0_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => i(3),
      I1 => i(2),
      I2 => i(0),
      I3 => i(1),
      O => tmp0_i_19_n_0
    );
tmp0_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => tmp0_i_27_n_0,
      CO(3 downto 2) => NLW_tmp0_i_2_CO_UNCONNECTED(3 downto 2),
      CO(1) => A(9),
      CO(0) => tmp0_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => A(10),
      DI(0) => \tmp1_carry__2_n_5\,
      O(3 downto 1) => NLW_tmp0_i_2_O_UNCONNECTED(3 downto 1),
      O(0) => tmp0_i_2_n_7,
      S(3 downto 2) => B"00",
      S(1) => tmp0_i_28_n_0,
      S(0) => tmp0_i_29_n_0
    );
tmp0_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => i(3),
      I1 => i(2),
      I2 => i(0),
      I3 => i(1),
      O => tmp0_i_20_n_0
    );
tmp0_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => i(3),
      I1 => i(2),
      I2 => i(1),
      I3 => i(0),
      O => tmp0_i_21_n_0
    );
tmp0_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => i(3),
      I1 => i(2),
      I2 => i(1),
      I3 => i(0),
      O => tmp0_i_22_n_0
    );
tmp0_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => i(3),
      I1 => i(0),
      I2 => i(1),
      I3 => i(2),
      O => tmp0_i_23_n_0
    );
tmp0_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => i(3),
      I1 => i(0),
      I2 => i(1),
      I3 => i(2),
      O => tmp0_i_24_n_0
    );
tmp0_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => i(3),
      I1 => i(1),
      I2 => i(0),
      I3 => i(2),
      O => tmp0_i_25_n_0
    );
tmp0_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => i(3),
      I1 => i(1),
      I2 => i(0),
      I3 => i(2),
      O => tmp0_i_26_n_0
    );
tmp0_i_27: unisim.vcomponents.CARRY4
     port map (
      CI => tmp0_i_53_n_0,
      CO(3) => tmp0_i_27_n_0,
      CO(2) => tmp0_i_27_n_1,
      CO(1) => tmp0_i_27_n_2,
      CO(0) => tmp0_i_27_n_3,
      CYINIT => '0',
      DI(3) => \tmp1_carry__2_n_6\,
      DI(2) => \tmp1_carry__2_n_7\,
      DI(1) => \tmp1_carry__1_n_4\,
      DI(0) => \tmp1_carry__1_n_5\,
      O(3) => tmp0_i_27_n_4,
      O(2) => tmp0_i_27_n_5,
      O(1) => tmp0_i_27_n_6,
      O(0) => tmp0_i_27_n_7,
      S(3) => tmp0_i_54_n_0,
      S(2) => tmp0_i_55_n_0,
      S(1) => tmp0_i_56_n_0,
      S(0) => tmp0_i_57_n_0
    );
tmp0_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(10),
      I1 => \tmp1_carry__2_n_4\,
      O => tmp0_i_28_n_0
    );
tmp0_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955555556AAAAAAA"
    )
        port map (
      I0 => A(10),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(2),
      I5 => \tmp1_carry__2_n_5\,
      O => tmp0_i_29_n_0
    );
tmp0_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => tmp0_i_30_n_0,
      CO(3 downto 2) => NLW_tmp0_i_3_CO_UNCONNECTED(3 downto 2),
      CO(1) => A(8),
      CO(0) => tmp0_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => A(9),
      DI(0) => tmp0_i_27_n_4,
      O(3 downto 1) => NLW_tmp0_i_3_O_UNCONNECTED(3 downto 1),
      O(0) => tmp0_i_3_n_7,
      S(3 downto 2) => B"00",
      S(1) => tmp0_i_31_n_0,
      S(0) => tmp0_i_32_n_0
    );
tmp0_i_30: unisim.vcomponents.CARRY4
     port map (
      CI => tmp0_i_58_n_0,
      CO(3) => tmp0_i_30_n_0,
      CO(2) => tmp0_i_30_n_1,
      CO(1) => tmp0_i_30_n_2,
      CO(0) => tmp0_i_30_n_3,
      CYINIT => '0',
      DI(3) => tmp0_i_27_n_5,
      DI(2) => tmp0_i_27_n_6,
      DI(1) => tmp0_i_27_n_7,
      DI(0) => tmp0_i_53_n_4,
      O(3) => tmp0_i_30_n_4,
      O(2) => tmp0_i_30_n_5,
      O(1) => tmp0_i_30_n_6,
      O(0) => tmp0_i_30_n_7,
      S(3) => tmp0_i_59_n_0,
      S(2) => tmp0_i_60_n_0,
      S(1) => tmp0_i_61_n_0,
      S(0) => tmp0_i_62_n_0
    );
tmp0_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(9),
      I1 => tmp0_i_2_n_7,
      O => tmp0_i_31_n_0
    );
tmp0_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955555556AAAAAAA"
    )
        port map (
      I0 => A(9),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(2),
      I5 => tmp0_i_27_n_4,
      O => tmp0_i_32_n_0
    );
tmp0_i_33: unisim.vcomponents.CARRY4
     port map (
      CI => tmp0_i_63_n_0,
      CO(3) => tmp0_i_33_n_0,
      CO(2) => tmp0_i_33_n_1,
      CO(1) => tmp0_i_33_n_2,
      CO(0) => tmp0_i_33_n_3,
      CYINIT => '0',
      DI(3) => tmp0_i_30_n_5,
      DI(2) => tmp0_i_30_n_6,
      DI(1) => tmp0_i_30_n_7,
      DI(0) => tmp0_i_58_n_4,
      O(3) => tmp0_i_33_n_4,
      O(2) => tmp0_i_33_n_5,
      O(1) => tmp0_i_33_n_6,
      O(0) => tmp0_i_33_n_7,
      S(3) => tmp0_i_64_n_0,
      S(2) => tmp0_i_65_n_0,
      S(1) => tmp0_i_66_n_0,
      S(0) => tmp0_i_67_n_0
    );
tmp0_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(8),
      I1 => tmp0_i_3_n_7,
      O => tmp0_i_34_n_0
    );
tmp0_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955555556AAAAAAA"
    )
        port map (
      I0 => A(8),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(2),
      I5 => tmp0_i_30_n_4,
      O => tmp0_i_35_n_0
    );
tmp0_i_36: unisim.vcomponents.CARRY4
     port map (
      CI => tmp0_i_68_n_0,
      CO(3) => tmp0_i_36_n_0,
      CO(2) => tmp0_i_36_n_1,
      CO(1) => tmp0_i_36_n_2,
      CO(0) => tmp0_i_36_n_3,
      CYINIT => '0',
      DI(3) => tmp0_i_33_n_5,
      DI(2) => tmp0_i_33_n_6,
      DI(1) => tmp0_i_33_n_7,
      DI(0) => tmp0_i_63_n_4,
      O(3) => tmp0_i_36_n_4,
      O(2) => tmp0_i_36_n_5,
      O(1) => tmp0_i_36_n_6,
      O(0) => tmp0_i_36_n_7,
      S(3) => tmp0_i_69_n_0,
      S(2) => tmp0_i_70_n_0,
      S(1) => tmp0_i_71_n_0,
      S(0) => tmp0_i_72_n_0
    );
tmp0_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(7),
      I1 => tmp0_i_4_n_7,
      O => tmp0_i_37_n_0
    );
tmp0_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955555556AAAAAAA"
    )
        port map (
      I0 => A(7),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(2),
      I5 => tmp0_i_33_n_4,
      O => tmp0_i_38_n_0
    );
tmp0_i_39: unisim.vcomponents.CARRY4
     port map (
      CI => tmp0_i_73_n_0,
      CO(3) => tmp0_i_39_n_0,
      CO(2) => tmp0_i_39_n_1,
      CO(1) => tmp0_i_39_n_2,
      CO(0) => tmp0_i_39_n_3,
      CYINIT => '0',
      DI(3) => tmp0_i_36_n_5,
      DI(2) => tmp0_i_36_n_6,
      DI(1) => tmp0_i_36_n_7,
      DI(0) => tmp0_i_68_n_4,
      O(3) => tmp0_i_39_n_4,
      O(2) => tmp0_i_39_n_5,
      O(1) => tmp0_i_39_n_6,
      O(0) => tmp0_i_39_n_7,
      S(3) => tmp0_i_74_n_0,
      S(2) => tmp0_i_75_n_0,
      S(1) => tmp0_i_76_n_0,
      S(0) => tmp0_i_77_n_0
    );
tmp0_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => tmp0_i_33_n_0,
      CO(3 downto 2) => NLW_tmp0_i_4_CO_UNCONNECTED(3 downto 2),
      CO(1) => A(7),
      CO(0) => tmp0_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => A(8),
      DI(0) => tmp0_i_30_n_4,
      O(3 downto 1) => NLW_tmp0_i_4_O_UNCONNECTED(3 downto 1),
      O(0) => tmp0_i_4_n_7,
      S(3 downto 2) => B"00",
      S(1) => tmp0_i_34_n_0,
      S(0) => tmp0_i_35_n_0
    );
tmp0_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(6),
      I1 => tmp0_i_5_n_7,
      O => tmp0_i_40_n_0
    );
tmp0_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955555556AAAAAAA"
    )
        port map (
      I0 => A(6),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(2),
      I5 => tmp0_i_36_n_4,
      O => tmp0_i_41_n_0
    );
tmp0_i_42: unisim.vcomponents.CARRY4
     port map (
      CI => tmp0_i_78_n_0,
      CO(3) => tmp0_i_42_n_0,
      CO(2) => tmp0_i_42_n_1,
      CO(1) => tmp0_i_42_n_2,
      CO(0) => tmp0_i_42_n_3,
      CYINIT => '0',
      DI(3) => tmp0_i_39_n_5,
      DI(2) => tmp0_i_39_n_6,
      DI(1) => tmp0_i_39_n_7,
      DI(0) => tmp0_i_73_n_4,
      O(3) => tmp0_i_42_n_4,
      O(2) => tmp0_i_42_n_5,
      O(1) => tmp0_i_42_n_6,
      O(0) => tmp0_i_42_n_7,
      S(3) => tmp0_i_79_n_0,
      S(2) => tmp0_i_80_n_0,
      S(1) => tmp0_i_81_n_0,
      S(0) => tmp0_i_82_n_0
    );
tmp0_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(5),
      I1 => tmp0_i_6_n_7,
      O => tmp0_i_43_n_0
    );
tmp0_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955555556AAAAAAA"
    )
        port map (
      I0 => A(5),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(2),
      I5 => tmp0_i_39_n_4,
      O => tmp0_i_44_n_0
    );
tmp0_i_45: unisim.vcomponents.CARRY4
     port map (
      CI => tmp0_i_83_n_0,
      CO(3) => tmp0_i_45_n_0,
      CO(2) => tmp0_i_45_n_1,
      CO(1) => tmp0_i_45_n_2,
      CO(0) => tmp0_i_45_n_3,
      CYINIT => '0',
      DI(3) => tmp0_i_42_n_5,
      DI(2) => tmp0_i_42_n_6,
      DI(1) => tmp0_i_42_n_7,
      DI(0) => tmp0_i_78_n_4,
      O(3) => tmp0_i_45_n_4,
      O(2) => tmp0_i_45_n_5,
      O(1) => tmp0_i_45_n_6,
      O(0) => tmp0_i_45_n_7,
      S(3) => tmp0_i_84_n_0,
      S(2) => tmp0_i_85_n_0,
      S(1) => tmp0_i_86_n_0,
      S(0) => tmp0_i_87_n_0
    );
tmp0_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(4),
      I1 => tmp0_i_7_n_7,
      O => tmp0_i_46_n_0
    );
tmp0_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955555556AAAAAAA"
    )
        port map (
      I0 => A(4),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(2),
      I5 => tmp0_i_42_n_4,
      O => tmp0_i_47_n_0
    );
tmp0_i_48: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp1__642_carry__1_i_6_n_0\,
      CO(3) => tmp0_i_48_n_0,
      CO(2) => tmp0_i_48_n_1,
      CO(1) => tmp0_i_48_n_2,
      CO(0) => tmp0_i_48_n_3,
      CYINIT => '0',
      DI(3) => tmp0_i_45_n_5,
      DI(2) => tmp0_i_45_n_6,
      DI(1) => tmp0_i_45_n_7,
      DI(0) => tmp0_i_83_n_4,
      O(3) => tmp0_i_48_n_4,
      O(2) => tmp0_i_48_n_5,
      O(1) => tmp0_i_48_n_6,
      O(0) => tmp0_i_48_n_7,
      S(3) => tmp0_i_88_n_0,
      S(2) => tmp0_i_89_n_0,
      S(1) => tmp0_i_90_n_0,
      S(0) => tmp0_i_91_n_0
    );
tmp0_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(3),
      I1 => tmp0_i_8_n_7,
      O => tmp0_i_49_n_0
    );
tmp0_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => tmp0_i_36_n_0,
      CO(3 downto 2) => NLW_tmp0_i_5_CO_UNCONNECTED(3 downto 2),
      CO(1) => A(6),
      CO(0) => tmp0_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => A(7),
      DI(0) => tmp0_i_33_n_4,
      O(3 downto 1) => NLW_tmp0_i_5_O_UNCONNECTED(3 downto 1),
      O(0) => tmp0_i_5_n_7,
      S(3 downto 2) => B"00",
      S(1) => tmp0_i_37_n_0,
      S(0) => tmp0_i_38_n_0
    );
tmp0_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955555556AAAAAAA"
    )
        port map (
      I0 => A(3),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(2),
      I5 => tmp0_i_45_n_4,
      O => tmp0_i_50_n_0
    );
tmp0_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(2),
      I1 => tmp0_i_9_n_7,
      O => tmp0_i_51_n_0
    );
tmp0_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955555556AAAAAAA"
    )
        port map (
      I0 => A(2),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(2),
      I5 => tmp0_i_48_n_4,
      O => tmp0_i_52_n_0
    );
tmp0_i_53: unisim.vcomponents.CARRY4
     port map (
      CI => tmp0_i_92_n_0,
      CO(3) => tmp0_i_53_n_0,
      CO(2) => tmp0_i_53_n_1,
      CO(1) => tmp0_i_53_n_2,
      CO(0) => tmp0_i_53_n_3,
      CYINIT => '0',
      DI(3) => \tmp1_carry__1_n_6\,
      DI(2) => \tmp1_carry__1_n_7\,
      DI(1) => \tmp1_carry__0_n_4\,
      DI(0) => \tmp1_carry__0_n_5\,
      O(3) => tmp0_i_53_n_4,
      O(2) => tmp0_i_53_n_5,
      O(1) => tmp0_i_53_n_6,
      O(0) => tmp0_i_53_n_7,
      S(3) => tmp0_i_93_n_0,
      S(2) => tmp0_i_94_n_0,
      S(1) => tmp0_i_95_n_0,
      S(0) => tmp0_i_96_n_0
    );
tmp0_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => A(10),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(2),
      I5 => \tmp1_carry__2_n_6\,
      O => tmp0_i_54_n_0
    );
tmp0_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => A(10),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(2),
      I5 => \tmp1_carry__2_n_7\,
      O => tmp0_i_55_n_0
    );
tmp0_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55595555AAA6AAAA"
    )
        port map (
      I0 => A(10),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(2),
      I5 => \tmp1_carry__1_n_4\,
      O => tmp0_i_56_n_0
    );
tmp0_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555555A6AAAAAA"
    )
        port map (
      I0 => A(10),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(0),
      I5 => \tmp1_carry__1_n_5\,
      O => tmp0_i_57_n_0
    );
tmp0_i_58: unisim.vcomponents.CARRY4
     port map (
      CI => tmp0_i_97_n_0,
      CO(3) => tmp0_i_58_n_0,
      CO(2) => tmp0_i_58_n_1,
      CO(1) => tmp0_i_58_n_2,
      CO(0) => tmp0_i_58_n_3,
      CYINIT => '0',
      DI(3) => tmp0_i_53_n_5,
      DI(2) => tmp0_i_53_n_6,
      DI(1) => tmp0_i_53_n_7,
      DI(0) => tmp0_i_92_n_4,
      O(3) => tmp0_i_58_n_4,
      O(2) => tmp0_i_58_n_5,
      O(1) => tmp0_i_58_n_6,
      O(0) => tmp0_i_58_n_7,
      S(3) => tmp0_i_98_n_0,
      S(2) => tmp0_i_99_n_0,
      S(1) => tmp0_i_100_n_0,
      S(0) => tmp0_i_101_n_0
    );
tmp0_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => A(9),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(2),
      I5 => tmp0_i_27_n_5,
      O => tmp0_i_59_n_0
    );
tmp0_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => tmp0_i_39_n_0,
      CO(3 downto 2) => NLW_tmp0_i_6_CO_UNCONNECTED(3 downto 2),
      CO(1) => A(5),
      CO(0) => tmp0_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => A(6),
      DI(0) => tmp0_i_36_n_4,
      O(3 downto 1) => NLW_tmp0_i_6_O_UNCONNECTED(3 downto 1),
      O(0) => tmp0_i_6_n_7,
      S(3 downto 2) => B"00",
      S(1) => tmp0_i_40_n_0,
      S(0) => tmp0_i_41_n_0
    );
tmp0_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => A(9),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(2),
      I5 => tmp0_i_27_n_6,
      O => tmp0_i_60_n_0
    );
tmp0_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55595555AAA6AAAA"
    )
        port map (
      I0 => A(9),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(2),
      I5 => tmp0_i_27_n_7,
      O => tmp0_i_61_n_0
    );
tmp0_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555555A6AAAAAA"
    )
        port map (
      I0 => A(9),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(0),
      I5 => tmp0_i_53_n_4,
      O => tmp0_i_62_n_0
    );
tmp0_i_63: unisim.vcomponents.CARRY4
     port map (
      CI => tmp0_i_102_n_0,
      CO(3) => tmp0_i_63_n_0,
      CO(2) => tmp0_i_63_n_1,
      CO(1) => tmp0_i_63_n_2,
      CO(0) => tmp0_i_63_n_3,
      CYINIT => '0',
      DI(3) => tmp0_i_58_n_5,
      DI(2) => tmp0_i_58_n_6,
      DI(1) => tmp0_i_58_n_7,
      DI(0) => tmp0_i_97_n_4,
      O(3) => tmp0_i_63_n_4,
      O(2) => tmp0_i_63_n_5,
      O(1) => tmp0_i_63_n_6,
      O(0) => tmp0_i_63_n_7,
      S(3) => tmp0_i_103_n_0,
      S(2) => tmp0_i_104_n_0,
      S(1) => tmp0_i_105_n_0,
      S(0) => tmp0_i_106_n_0
    );
tmp0_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => A(8),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(2),
      I5 => tmp0_i_30_n_5,
      O => tmp0_i_64_n_0
    );
tmp0_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => A(8),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(2),
      I5 => tmp0_i_30_n_6,
      O => tmp0_i_65_n_0
    );
tmp0_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55595555AAA6AAAA"
    )
        port map (
      I0 => A(8),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(2),
      I5 => tmp0_i_30_n_7,
      O => tmp0_i_66_n_0
    );
tmp0_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555555A6AAAAAA"
    )
        port map (
      I0 => A(8),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(0),
      I5 => tmp0_i_58_n_4,
      O => tmp0_i_67_n_0
    );
tmp0_i_68: unisim.vcomponents.CARRY4
     port map (
      CI => tmp0_i_107_n_0,
      CO(3) => tmp0_i_68_n_0,
      CO(2) => tmp0_i_68_n_1,
      CO(1) => tmp0_i_68_n_2,
      CO(0) => tmp0_i_68_n_3,
      CYINIT => '0',
      DI(3) => tmp0_i_63_n_5,
      DI(2) => tmp0_i_63_n_6,
      DI(1) => tmp0_i_63_n_7,
      DI(0) => tmp0_i_102_n_4,
      O(3) => tmp0_i_68_n_4,
      O(2) => tmp0_i_68_n_5,
      O(1) => tmp0_i_68_n_6,
      O(0) => tmp0_i_68_n_7,
      S(3) => tmp0_i_108_n_0,
      S(2) => tmp0_i_109_n_0,
      S(1) => tmp0_i_110_n_0,
      S(0) => tmp0_i_111_n_0
    );
tmp0_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => A(7),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(2),
      I5 => tmp0_i_33_n_5,
      O => tmp0_i_69_n_0
    );
tmp0_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => tmp0_i_42_n_0,
      CO(3 downto 2) => NLW_tmp0_i_7_CO_UNCONNECTED(3 downto 2),
      CO(1) => A(4),
      CO(0) => tmp0_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => A(5),
      DI(0) => tmp0_i_39_n_4,
      O(3 downto 1) => NLW_tmp0_i_7_O_UNCONNECTED(3 downto 1),
      O(0) => tmp0_i_7_n_7,
      S(3 downto 2) => B"00",
      S(1) => tmp0_i_43_n_0,
      S(0) => tmp0_i_44_n_0
    );
tmp0_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => A(7),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(2),
      I5 => tmp0_i_33_n_6,
      O => tmp0_i_70_n_0
    );
tmp0_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55595555AAA6AAAA"
    )
        port map (
      I0 => A(7),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(2),
      I5 => tmp0_i_33_n_7,
      O => tmp0_i_71_n_0
    );
tmp0_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555555A6AAAAAA"
    )
        port map (
      I0 => A(7),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(0),
      I5 => tmp0_i_63_n_4,
      O => tmp0_i_72_n_0
    );
tmp0_i_73: unisim.vcomponents.CARRY4
     port map (
      CI => tmp0_i_112_n_0,
      CO(3) => tmp0_i_73_n_0,
      CO(2) => tmp0_i_73_n_1,
      CO(1) => tmp0_i_73_n_2,
      CO(0) => tmp0_i_73_n_3,
      CYINIT => '0',
      DI(3) => tmp0_i_68_n_5,
      DI(2) => tmp0_i_68_n_6,
      DI(1) => tmp0_i_68_n_7,
      DI(0) => tmp0_i_107_n_4,
      O(3) => tmp0_i_73_n_4,
      O(2) => tmp0_i_73_n_5,
      O(1) => tmp0_i_73_n_6,
      O(0) => tmp0_i_73_n_7,
      S(3) => tmp0_i_113_n_0,
      S(2) => tmp0_i_114_n_0,
      S(1) => tmp0_i_115_n_0,
      S(0) => tmp0_i_116_n_0
    );
tmp0_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => A(6),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(2),
      I5 => tmp0_i_36_n_5,
      O => tmp0_i_74_n_0
    );
tmp0_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => A(6),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(2),
      I5 => tmp0_i_36_n_6,
      O => tmp0_i_75_n_0
    );
tmp0_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55595555AAA6AAAA"
    )
        port map (
      I0 => A(6),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(2),
      I5 => tmp0_i_36_n_7,
      O => tmp0_i_76_n_0
    );
tmp0_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555555A6AAAAAA"
    )
        port map (
      I0 => A(6),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(0),
      I5 => tmp0_i_68_n_4,
      O => tmp0_i_77_n_0
    );
tmp0_i_78: unisim.vcomponents.CARRY4
     port map (
      CI => tmp0_i_117_n_0,
      CO(3) => tmp0_i_78_n_0,
      CO(2) => tmp0_i_78_n_1,
      CO(1) => tmp0_i_78_n_2,
      CO(0) => tmp0_i_78_n_3,
      CYINIT => '0',
      DI(3) => tmp0_i_73_n_5,
      DI(2) => tmp0_i_73_n_6,
      DI(1) => tmp0_i_73_n_7,
      DI(0) => tmp0_i_112_n_4,
      O(3) => tmp0_i_78_n_4,
      O(2) => tmp0_i_78_n_5,
      O(1) => tmp0_i_78_n_6,
      O(0) => tmp0_i_78_n_7,
      S(3) => tmp0_i_118_n_0,
      S(2) => tmp0_i_119_n_0,
      S(1) => tmp0_i_120_n_0,
      S(0) => tmp0_i_121_n_0
    );
tmp0_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => A(5),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(2),
      I5 => tmp0_i_39_n_5,
      O => tmp0_i_79_n_0
    );
tmp0_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => tmp0_i_45_n_0,
      CO(3 downto 2) => NLW_tmp0_i_8_CO_UNCONNECTED(3 downto 2),
      CO(1) => A(3),
      CO(0) => tmp0_i_8_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => A(4),
      DI(0) => tmp0_i_42_n_4,
      O(3 downto 1) => NLW_tmp0_i_8_O_UNCONNECTED(3 downto 1),
      O(0) => tmp0_i_8_n_7,
      S(3 downto 2) => B"00",
      S(1) => tmp0_i_46_n_0,
      S(0) => tmp0_i_47_n_0
    );
tmp0_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => A(5),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(2),
      I5 => tmp0_i_39_n_6,
      O => tmp0_i_80_n_0
    );
tmp0_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55595555AAA6AAAA"
    )
        port map (
      I0 => A(5),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(2),
      I5 => tmp0_i_39_n_7,
      O => tmp0_i_81_n_0
    );
tmp0_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555555A6AAAAAA"
    )
        port map (
      I0 => A(5),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(0),
      I5 => tmp0_i_73_n_4,
      O => tmp0_i_82_n_0
    );
tmp0_i_83: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp1__642_carry__0_i_11_n_0\,
      CO(3) => tmp0_i_83_n_0,
      CO(2) => tmp0_i_83_n_1,
      CO(1) => tmp0_i_83_n_2,
      CO(0) => tmp0_i_83_n_3,
      CYINIT => '0',
      DI(3) => tmp0_i_78_n_5,
      DI(2) => tmp0_i_78_n_6,
      DI(1) => tmp0_i_78_n_7,
      DI(0) => tmp0_i_117_n_4,
      O(3) => tmp0_i_83_n_4,
      O(2) => tmp0_i_83_n_5,
      O(1) => tmp0_i_83_n_6,
      O(0) => tmp0_i_83_n_7,
      S(3) => tmp0_i_122_n_0,
      S(2) => tmp0_i_123_n_0,
      S(1) => tmp0_i_124_n_0,
      S(0) => tmp0_i_125_n_0
    );
tmp0_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => A(4),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(2),
      I5 => tmp0_i_42_n_5,
      O => tmp0_i_84_n_0
    );
tmp0_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => A(4),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(2),
      I5 => tmp0_i_42_n_6,
      O => tmp0_i_85_n_0
    );
tmp0_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55595555AAA6AAAA"
    )
        port map (
      I0 => A(4),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(2),
      I5 => tmp0_i_42_n_7,
      O => tmp0_i_86_n_0
    );
tmp0_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555555A6AAAAAA"
    )
        port map (
      I0 => A(4),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(0),
      I5 => tmp0_i_78_n_4,
      O => tmp0_i_87_n_0
    );
tmp0_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => A(3),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(2),
      I5 => tmp0_i_45_n_5,
      O => tmp0_i_88_n_0
    );
tmp0_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => A(3),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(2),
      I5 => tmp0_i_45_n_6,
      O => tmp0_i_89_n_0
    );
tmp0_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => tmp0_i_48_n_0,
      CO(3 downto 2) => NLW_tmp0_i_9_CO_UNCONNECTED(3 downto 2),
      CO(1) => A(2),
      CO(0) => tmp0_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => A(3),
      DI(0) => tmp0_i_45_n_4,
      O(3 downto 1) => NLW_tmp0_i_9_O_UNCONNECTED(3 downto 1),
      O(0) => tmp0_i_9_n_7,
      S(3 downto 2) => B"00",
      S(1) => tmp0_i_49_n_0,
      S(0) => tmp0_i_50_n_0
    );
tmp0_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55595555AAA6AAAA"
    )
        port map (
      I0 => A(3),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(2),
      I5 => tmp0_i_45_n_7,
      O => tmp0_i_90_n_0
    );
tmp0_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555555A6AAAAAA"
    )
        port map (
      I0 => A(3),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(0),
      I5 => tmp0_i_83_n_4,
      O => tmp0_i_91_n_0
    );
tmp0_i_92: unisim.vcomponents.CARRY4
     port map (
      CI => tmp0_i_126_n_0,
      CO(3) => tmp0_i_92_n_0,
      CO(2) => tmp0_i_92_n_1,
      CO(1) => tmp0_i_92_n_2,
      CO(0) => tmp0_i_92_n_3,
      CYINIT => '0',
      DI(3) => \tmp1_carry__0_n_6\,
      DI(2) => \tmp1_carry__0_n_7\,
      DI(1) => tmp1_carry_n_4,
      DI(0) => tmp1_carry_n_5,
      O(3) => tmp0_i_92_n_4,
      O(2) => tmp0_i_92_n_5,
      O(1) => tmp0_i_92_n_6,
      O(0) => tmp0_i_92_n_7,
      S(3) => tmp0_i_127_n_0,
      S(2) => tmp0_i_128_n_0,
      S(1) => tmp0_i_129_n_0,
      S(0) => tmp0_i_130_n_0
    );
tmp0_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => A(10),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(0),
      I5 => \tmp1_carry__1_n_6\,
      O => tmp0_i_93_n_0
    );
tmp0_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => A(10),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(1),
      I5 => \tmp1_carry__1_n_7\,
      O => tmp0_i_94_n_0
    );
tmp0_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555559AAAAAAA6"
    )
        port map (
      I0 => A(10),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(0),
      I5 => \tmp1_carry__0_n_4\,
      O => tmp0_i_95_n_0
    );
tmp0_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55559555AAAA6AAA"
    )
        port map (
      I0 => A(10),
      I1 => k_reg_rep(1),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => \tmp1_carry__0_n_5\,
      O => tmp0_i_96_n_0
    );
tmp0_i_97: unisim.vcomponents.CARRY4
     port map (
      CI => tmp0_i_131_n_0,
      CO(3) => tmp0_i_97_n_0,
      CO(2) => tmp0_i_97_n_1,
      CO(1) => tmp0_i_97_n_2,
      CO(0) => tmp0_i_97_n_3,
      CYINIT => '0',
      DI(3) => tmp0_i_92_n_5,
      DI(2) => tmp0_i_92_n_6,
      DI(1) => tmp0_i_92_n_7,
      DI(0) => tmp0_i_126_n_4,
      O(3) => tmp0_i_97_n_4,
      O(2) => tmp0_i_97_n_5,
      O(1) => tmp0_i_97_n_6,
      O(0) => tmp0_i_97_n_7,
      S(3) => tmp0_i_132_n_0,
      S(2) => tmp0_i_133_n_0,
      S(1) => tmp0_i_134_n_0,
      S(0) => tmp0_i_135_n_0
    );
tmp0_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => A(9),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(0),
      I5 => tmp0_i_53_n_5,
      O => tmp0_i_98_n_0
    );
tmp0_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => A(9),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(1),
      I5 => tmp0_i_53_n_6,
      O => tmp0_i_99_n_0
    );
\tmp1__642_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp1__642_carry_n_0\,
      CO(2) => \tmp1__642_carry_n_1\,
      CO(1) => \tmp1__642_carry_n_2\,
      CO(0) => \tmp1__642_carry_n_3\,
      CYINIT => A(1),
      DI(3) => \tmp1__642_carry_i_1_n_4\,
      DI(2) => \tmp1__642_carry_i_1_n_5\,
      DI(1) => \tmp1__642_carry_i_1_n_6\,
      DI(0) => \tmp1__642_carry_i_2_n_0\,
      O(3 downto 0) => \NLW_tmp1__642_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp1__642_carry_i_3_n_0\,
      S(2) => \tmp1__642_carry_i_4_n_0\,
      S(1) => \tmp1__642_carry_i_5_n_0\,
      S(0) => \tmp1__642_carry_i_6_n_0\
    );
\tmp1__642_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp1__642_carry_n_0\,
      CO(3) => \tmp1__642_carry__0_n_0\,
      CO(2) => \tmp1__642_carry__0_n_1\,
      CO(1) => \tmp1__642_carry__0_n_2\,
      CO(0) => \tmp1__642_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \tmp1__642_carry__0_i_1_n_4\,
      DI(2) => \tmp1__642_carry__0_i_1_n_5\,
      DI(1) => \tmp1__642_carry__0_i_1_n_6\,
      DI(0) => \tmp1__642_carry__0_i_1_n_7\,
      O(3 downto 0) => \NLW_tmp1__642_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp1__642_carry__0_i_2_n_0\,
      S(2) => \tmp1__642_carry__0_i_3_n_0\,
      S(1) => \tmp1__642_carry__0_i_4_n_0\,
      S(0) => \tmp1__642_carry__0_i_5_n_0\
    );
\tmp1__642_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp1__642_carry_i_1_n_0\,
      CO(3) => \tmp1__642_carry__0_i_1_n_0\,
      CO(2) => \tmp1__642_carry__0_i_1_n_1\,
      CO(1) => \tmp1__642_carry__0_i_1_n_2\,
      CO(0) => \tmp1__642_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp1__642_carry__0_i_6_n_5\,
      DI(2) => \tmp1__642_carry__0_i_6_n_6\,
      DI(1) => \tmp1__642_carry__0_i_6_n_7\,
      DI(0) => \tmp1__642_carry_i_7_n_4\,
      O(3) => \tmp1__642_carry__0_i_1_n_4\,
      O(2) => \tmp1__642_carry__0_i_1_n_5\,
      O(1) => \tmp1__642_carry__0_i_1_n_6\,
      O(0) => \tmp1__642_carry__0_i_1_n_7\,
      S(3) => \tmp1__642_carry__0_i_7_n_0\,
      S(2) => \tmp1__642_carry__0_i_8_n_0\,
      S(1) => \tmp1__642_carry__0_i_9_n_0\,
      S(0) => \tmp1__642_carry__0_i_10_n_0\
    );
\tmp1__642_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556555AAAA9AAA"
    )
        port map (
      I0 => A(2),
      I1 => k_reg_rep(2),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(3),
      I5 => \tmp1__642_carry_i_7_n_4\,
      O => \tmp1__642_carry__0_i_10_n_0\
    );
\tmp1__642_carry__0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp1__642_carry_i_12_n_0\,
      CO(3) => \tmp1__642_carry__0_i_11_n_0\,
      CO(2) => \tmp1__642_carry__0_i_11_n_1\,
      CO(1) => \tmp1__642_carry__0_i_11_n_2\,
      CO(0) => \tmp1__642_carry__0_i_11_n_3\,
      CYINIT => '0',
      DI(3) => tmp0_i_117_n_5,
      DI(2) => tmp0_i_117_n_6,
      DI(1) => tmp0_i_117_n_7,
      DI(0) => \tmp1__642_carry_i_17_n_4\,
      O(3) => \tmp1__642_carry__0_i_11_n_4\,
      O(2) => \tmp1__642_carry__0_i_11_n_5\,
      O(1) => \tmp1__642_carry__0_i_11_n_6\,
      O(0) => \tmp1__642_carry__0_i_11_n_7\,
      S(3) => \tmp1__642_carry__0_i_16_n_0\,
      S(2) => \tmp1__642_carry__0_i_17_n_0\,
      S(1) => \tmp1__642_carry__0_i_18_n_0\,
      S(0) => \tmp1__642_carry__0_i_19_n_0\
    );
\tmp1__642_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => A(3),
      I1 => k_reg_rep(1),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => \tmp1__642_carry__0_i_11_n_5\,
      O => \tmp1__642_carry__0_i_12_n_0\
    );
\tmp1__642_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => A(3),
      I1 => k_reg_rep(0),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => \tmp1__642_carry__0_i_11_n_6\,
      O => \tmp1__642_carry__0_i_13_n_0\
    );
\tmp1__642_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555655AAAAA9AA"
    )
        port map (
      I0 => A(3),
      I1 => k_reg_rep(1),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => \tmp1__642_carry__0_i_11_n_7\,
      O => \tmp1__642_carry__0_i_14_n_0\
    );
\tmp1__642_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556555AAAA9AAA"
    )
        port map (
      I0 => A(3),
      I1 => k_reg_rep(2),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(3),
      I5 => \tmp1__642_carry_i_12_n_4\,
      O => \tmp1__642_carry__0_i_15_n_0\
    );
\tmp1__642_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => A(4),
      I1 => k_reg_rep(1),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => tmp0_i_117_n_5,
      O => \tmp1__642_carry__0_i_16_n_0\
    );
\tmp1__642_carry__0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => A(4),
      I1 => k_reg_rep(0),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => tmp0_i_117_n_6,
      O => \tmp1__642_carry__0_i_17_n_0\
    );
\tmp1__642_carry__0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555655AAAAA9AA"
    )
        port map (
      I0 => A(4),
      I1 => k_reg_rep(1),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => tmp0_i_117_n_7,
      O => \tmp1__642_carry__0_i_18_n_0\
    );
\tmp1__642_carry__0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556555AAAA9AAA"
    )
        port map (
      I0 => A(4),
      I1 => k_reg_rep(2),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(3),
      I5 => \tmp1__642_carry_i_17_n_4\,
      O => \tmp1__642_carry__0_i_19_n_0\
    );
\tmp1__642_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55559555AAAA6AAA"
    )
        port map (
      I0 => A(1),
      I1 => k_reg_rep(1),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => \tmp1__642_carry__0_i_1_n_4\,
      O => \tmp1__642_carry__0_i_2_n_0\
    );
\tmp1__642_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => A(1),
      I1 => k_reg_rep(1),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => \tmp1__642_carry__0_i_1_n_5\,
      O => \tmp1__642_carry__0_i_3_n_0\
    );
\tmp1__642_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => A(1),
      I1 => k_reg_rep(0),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => \tmp1__642_carry__0_i_1_n_6\,
      O => \tmp1__642_carry__0_i_4_n_0\
    );
\tmp1__642_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555655AAAAA9AA"
    )
        port map (
      I0 => A(1),
      I1 => k_reg_rep(1),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => \tmp1__642_carry__0_i_1_n_7\,
      O => \tmp1__642_carry__0_i_5_n_0\
    );
\tmp1__642_carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp1__642_carry_i_7_n_0\,
      CO(3) => \tmp1__642_carry__0_i_6_n_0\,
      CO(2) => \tmp1__642_carry__0_i_6_n_1\,
      CO(1) => \tmp1__642_carry__0_i_6_n_2\,
      CO(0) => \tmp1__642_carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \tmp1__642_carry__0_i_11_n_5\,
      DI(2) => \tmp1__642_carry__0_i_11_n_6\,
      DI(1) => \tmp1__642_carry__0_i_11_n_7\,
      DI(0) => \tmp1__642_carry_i_12_n_4\,
      O(3) => \tmp1__642_carry__0_i_6_n_4\,
      O(2) => \tmp1__642_carry__0_i_6_n_5\,
      O(1) => \tmp1__642_carry__0_i_6_n_6\,
      O(0) => \tmp1__642_carry__0_i_6_n_7\,
      S(3) => \tmp1__642_carry__0_i_12_n_0\,
      S(2) => \tmp1__642_carry__0_i_13_n_0\,
      S(1) => \tmp1__642_carry__0_i_14_n_0\,
      S(0) => \tmp1__642_carry__0_i_15_n_0\
    );
\tmp1__642_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => A(2),
      I1 => k_reg_rep(1),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => \tmp1__642_carry__0_i_6_n_5\,
      O => \tmp1__642_carry__0_i_7_n_0\
    );
\tmp1__642_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => A(2),
      I1 => k_reg_rep(0),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => \tmp1__642_carry__0_i_6_n_6\,
      O => \tmp1__642_carry__0_i_8_n_0\
    );
\tmp1__642_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555655AAAAA9AA"
    )
        port map (
      I0 => A(2),
      I1 => k_reg_rep(1),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => \tmp1__642_carry__0_i_6_n_7\,
      O => \tmp1__642_carry__0_i_9_n_0\
    );
\tmp1__642_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp1__642_carry__0_n_0\,
      CO(3) => \tmp1__642_carry__1_n_0\,
      CO(2) => \tmp1__642_carry__1_n_1\,
      CO(1) => \tmp1__642_carry__1_n_2\,
      CO(0) => \tmp1__642_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp1__642_carry__1_i_1_n_4\,
      DI(2) => \tmp1__642_carry__1_i_1_n_5\,
      DI(1) => \tmp1__642_carry__1_i_1_n_6\,
      DI(0) => \tmp1__642_carry__1_i_1_n_7\,
      O(3 downto 0) => \NLW_tmp1__642_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp1__642_carry__1_i_2_n_0\,
      S(2) => \tmp1__642_carry__1_i_3_n_0\,
      S(1) => \tmp1__642_carry__1_i_4_n_0\,
      S(0) => \tmp1__642_carry__1_i_5_n_0\
    );
\tmp1__642_carry__1_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp1__642_carry__0_i_1_n_0\,
      CO(3) => \tmp1__642_carry__1_i_1_n_0\,
      CO(2) => \tmp1__642_carry__1_i_1_n_1\,
      CO(1) => \tmp1__642_carry__1_i_1_n_2\,
      CO(0) => \tmp1__642_carry__1_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp1__642_carry__1_i_6_n_5\,
      DI(2) => \tmp1__642_carry__1_i_6_n_6\,
      DI(1) => \tmp1__642_carry__1_i_6_n_7\,
      DI(0) => \tmp1__642_carry__0_i_6_n_4\,
      O(3) => \tmp1__642_carry__1_i_1_n_4\,
      O(2) => \tmp1__642_carry__1_i_1_n_5\,
      O(1) => \tmp1__642_carry__1_i_1_n_6\,
      O(0) => \tmp1__642_carry__1_i_1_n_7\,
      S(3) => \tmp1__642_carry__1_i_7_n_0\,
      S(2) => \tmp1__642_carry__1_i_8_n_0\,
      S(1) => \tmp1__642_carry__1_i_9_n_0\,
      S(0) => \tmp1__642_carry__1_i_10_n_0\
    );
\tmp1__642_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55559555AAAA6AAA"
    )
        port map (
      I0 => A(2),
      I1 => k_reg_rep(1),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => \tmp1__642_carry__0_i_6_n_4\,
      O => \tmp1__642_carry__1_i_10_n_0\
    );
\tmp1__642_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => A(3),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(0),
      I5 => tmp0_i_83_n_5,
      O => \tmp1__642_carry__1_i_11_n_0\
    );
\tmp1__642_carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => A(3),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(1),
      I5 => tmp0_i_83_n_6,
      O => \tmp1__642_carry__1_i_12_n_0\
    );
\tmp1__642_carry__1_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555559AAAAAAA6"
    )
        port map (
      I0 => A(3),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(0),
      I5 => tmp0_i_83_n_7,
      O => \tmp1__642_carry__1_i_13_n_0\
    );
\tmp1__642_carry__1_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55559555AAAA6AAA"
    )
        port map (
      I0 => A(3),
      I1 => k_reg_rep(1),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => \tmp1__642_carry__0_i_11_n_4\,
      O => \tmp1__642_carry__1_i_14_n_0\
    );
\tmp1__642_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555555A6AAAAAA"
    )
        port map (
      I0 => A(1),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(0),
      I5 => \tmp1__642_carry__1_i_1_n_4\,
      O => \tmp1__642_carry__1_i_2_n_0\
    );
\tmp1__642_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => A(1),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(0),
      I5 => \tmp1__642_carry__1_i_1_n_5\,
      O => \tmp1__642_carry__1_i_3_n_0\
    );
\tmp1__642_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => A(1),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(1),
      I5 => \tmp1__642_carry__1_i_1_n_6\,
      O => \tmp1__642_carry__1_i_4_n_0\
    );
\tmp1__642_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555559AAAAAAA6"
    )
        port map (
      I0 => A(1),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(0),
      I5 => \tmp1__642_carry__1_i_1_n_7\,
      O => \tmp1__642_carry__1_i_5_n_0\
    );
\tmp1__642_carry__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp1__642_carry__0_i_6_n_0\,
      CO(3) => \tmp1__642_carry__1_i_6_n_0\,
      CO(2) => \tmp1__642_carry__1_i_6_n_1\,
      CO(1) => \tmp1__642_carry__1_i_6_n_2\,
      CO(0) => \tmp1__642_carry__1_i_6_n_3\,
      CYINIT => '0',
      DI(3) => tmp0_i_83_n_5,
      DI(2) => tmp0_i_83_n_6,
      DI(1) => tmp0_i_83_n_7,
      DI(0) => \tmp1__642_carry__0_i_11_n_4\,
      O(3) => \tmp1__642_carry__1_i_6_n_4\,
      O(2) => \tmp1__642_carry__1_i_6_n_5\,
      O(1) => \tmp1__642_carry__1_i_6_n_6\,
      O(0) => \tmp1__642_carry__1_i_6_n_7\,
      S(3) => \tmp1__642_carry__1_i_11_n_0\,
      S(2) => \tmp1__642_carry__1_i_12_n_0\,
      S(1) => \tmp1__642_carry__1_i_13_n_0\,
      S(0) => \tmp1__642_carry__1_i_14_n_0\
    );
\tmp1__642_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => A(2),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(0),
      I5 => \tmp1__642_carry__1_i_6_n_5\,
      O => \tmp1__642_carry__1_i_7_n_0\
    );
\tmp1__642_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => A(2),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(1),
      I5 => \tmp1__642_carry__1_i_6_n_6\,
      O => \tmp1__642_carry__1_i_8_n_0\
    );
\tmp1__642_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555559AAAAAAA6"
    )
        port map (
      I0 => A(2),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(0),
      I5 => \tmp1__642_carry__1_i_6_n_7\,
      O => \tmp1__642_carry__1_i_9_n_0\
    );
\tmp1__642_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp1__642_carry__1_n_0\,
      CO(3) => \tmp1__642_carry__2_n_0\,
      CO(2) => \tmp1__642_carry__2_n_1\,
      CO(1) => \tmp1__642_carry__2_n_2\,
      CO(0) => \tmp1__642_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp1__642_carry__2_i_1_n_4\,
      DI(2) => \tmp1__642_carry__2_i_1_n_5\,
      DI(1) => \tmp1__642_carry__2_i_1_n_6\,
      DI(0) => \tmp1__642_carry__2_i_1_n_7\,
      O(3 downto 0) => \NLW_tmp1__642_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp1__642_carry__2_i_2_n_0\,
      S(2) => \tmp1__642_carry__2_i_3_n_0\,
      S(1) => \tmp1__642_carry__2_i_4_n_0\,
      S(0) => \tmp1__642_carry__2_i_5_n_0\
    );
\tmp1__642_carry__2_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp1__642_carry__1_i_1_n_0\,
      CO(3) => \tmp1__642_carry__2_i_1_n_0\,
      CO(2) => \tmp1__642_carry__2_i_1_n_1\,
      CO(1) => \tmp1__642_carry__2_i_1_n_2\,
      CO(0) => \tmp1__642_carry__2_i_1_n_3\,
      CYINIT => '0',
      DI(3) => tmp0_i_48_n_5,
      DI(2) => tmp0_i_48_n_6,
      DI(1) => tmp0_i_48_n_7,
      DI(0) => \tmp1__642_carry__1_i_6_n_4\,
      O(3) => \tmp1__642_carry__2_i_1_n_4\,
      O(2) => \tmp1__642_carry__2_i_1_n_5\,
      O(1) => \tmp1__642_carry__2_i_1_n_6\,
      O(0) => \tmp1__642_carry__2_i_1_n_7\,
      S(3) => \tmp1__642_carry__2_i_6_n_0\,
      S(2) => \tmp1__642_carry__2_i_7_n_0\,
      S(1) => \tmp1__642_carry__2_i_8_n_0\,
      S(0) => \tmp1__642_carry__2_i_9_n_0\
    );
\tmp1__642_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955555556AAAAAAA"
    )
        port map (
      I0 => A(1),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(2),
      I5 => \tmp1__642_carry__2_i_1_n_4\,
      O => \tmp1__642_carry__2_i_2_n_0\
    );
\tmp1__642_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => A(1),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(2),
      I5 => \tmp1__642_carry__2_i_1_n_5\,
      O => \tmp1__642_carry__2_i_3_n_0\
    );
\tmp1__642_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => A(1),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(2),
      I5 => \tmp1__642_carry__2_i_1_n_6\,
      O => \tmp1__642_carry__2_i_4_n_0\
    );
\tmp1__642_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55595555AAA6AAAA"
    )
        port map (
      I0 => A(1),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(2),
      I5 => \tmp1__642_carry__2_i_1_n_7\,
      O => \tmp1__642_carry__2_i_5_n_0\
    );
\tmp1__642_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => A(2),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(2),
      I5 => tmp0_i_48_n_5,
      O => \tmp1__642_carry__2_i_6_n_0\
    );
\tmp1__642_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => A(2),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(2),
      I5 => tmp0_i_48_n_6,
      O => \tmp1__642_carry__2_i_7_n_0\
    );
\tmp1__642_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55595555AAA6AAAA"
    )
        port map (
      I0 => A(2),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(2),
      I5 => tmp0_i_48_n_7,
      O => \tmp1__642_carry__2_i_8_n_0\
    );
\tmp1__642_carry__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555555A6AAAAAA"
    )
        port map (
      I0 => A(2),
      I1 => k_reg_rep(3),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(0),
      I5 => \tmp1__642_carry__1_i_6_n_4\,
      O => \tmp1__642_carry__2_i_9_n_0\
    );
\tmp1__642_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp1__642_carry__2_n_0\,
      CO(3 downto 1) => \NLW_tmp1__642_carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => A(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => A(1),
      O(3 downto 0) => \NLW_tmp1__642_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \tmp1__642_carry__3_i_1_n_0\
    );
\tmp1__642_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(1),
      I1 => tmp0_i_10_n_7,
      O => \tmp1__642_carry__3_i_1_n_0\
    );
\tmp1__642_carry_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp1__642_carry_i_1_n_0\,
      CO(2) => \tmp1__642_carry_i_1_n_1\,
      CO(1) => \tmp1__642_carry_i_1_n_2\,
      CO(0) => \tmp1__642_carry_i_1_n_3\,
      CYINIT => A(2),
      DI(3) => \tmp1__642_carry_i_7_n_5\,
      DI(2) => \tmp1__642_carry_i_7_n_6\,
      DI(1) => \tmp1__642_carry_i_8_n_0\,
      DI(0) => '0',
      O(3) => \tmp1__642_carry_i_1_n_4\,
      O(2) => \tmp1__642_carry_i_1_n_5\,
      O(1) => \tmp1__642_carry_i_1_n_6\,
      O(0) => \NLW_tmp1__642_carry_i_1_O_UNCONNECTED\(0),
      S(3) => \tmp1__642_carry_i_9_n_0\,
      S(2) => \tmp1__642_carry_i_10_n_0\,
      S(1) => \tmp1__642_carry_i_11_n_0\,
      S(0) => '1'
    );
\tmp1__642_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => A(2),
      I1 => k_reg_rep(2),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(3),
      I5 => \tmp1__642_carry_i_7_n_6\,
      O => \tmp1__642_carry_i_10_n_0\
    );
\tmp1__642_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA99AAAAAAA9"
    )
        port map (
      I0 => A(2),
      I1 => k_reg_rep(2),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(3),
      I5 => \binary_reg_n_0_[1]\,
      O => \tmp1__642_carry_i_11_n_0\
    );
\tmp1__642_carry_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp1__642_carry_i_12_n_0\,
      CO(2) => \tmp1__642_carry_i_12_n_1\,
      CO(1) => \tmp1__642_carry_i_12_n_2\,
      CO(0) => \tmp1__642_carry_i_12_n_3\,
      CYINIT => A(4),
      DI(3) => \tmp1__642_carry_i_17_n_5\,
      DI(2) => \tmp1__642_carry_i_17_n_6\,
      DI(1) => \tmp1__642_carry_i_18_n_0\,
      DI(0) => '0',
      O(3) => \tmp1__642_carry_i_12_n_4\,
      O(2) => \tmp1__642_carry_i_12_n_5\,
      O(1) => \tmp1__642_carry_i_12_n_6\,
      O(0) => \NLW_tmp1__642_carry_i_12_O_UNCONNECTED\(0),
      S(3) => \tmp1__642_carry_i_19_n_0\,
      S(2) => \tmp1__642_carry_i_20_n_0\,
      S(1) => \tmp1__642_carry_i_21_n_0\,
      S(0) => '1'
    );
\tmp1__642_carry_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => k_reg_rep(3),
      I1 => k_reg_rep(0),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(2),
      I4 => A(3),
      O => \tmp1__642_carry_i_13_n_0\
    );
\tmp1__642_carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => A(3),
      I1 => k_reg_rep(2),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(3),
      I5 => \tmp1__642_carry_i_12_n_5\,
      O => \tmp1__642_carry_i_14_n_0\
    );
\tmp1__642_carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => A(3),
      I1 => k_reg_rep(2),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(3),
      I5 => \tmp1__642_carry_i_12_n_6\,
      O => \tmp1__642_carry_i_15_n_0\
    );
\tmp1__642_carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA99AAAAAAA9"
    )
        port map (
      I0 => A(3),
      I1 => k_reg_rep(2),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(3),
      I5 => \binary_reg_n_0_[2]\,
      O => \tmp1__642_carry_i_16_n_0\
    );
\tmp1__642_carry_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp1__642_carry_i_17_n_0\,
      CO(2) => \tmp1__642_carry_i_17_n_1\,
      CO(1) => \tmp1__642_carry_i_17_n_2\,
      CO(0) => \tmp1__642_carry_i_17_n_3\,
      CYINIT => A(5),
      DI(3) => tmp0_i_146_n_5,
      DI(2) => tmp0_i_146_n_6,
      DI(1) => \tmp1__642_carry_i_22_n_0\,
      DI(0) => '0',
      O(3) => \tmp1__642_carry_i_17_n_4\,
      O(2) => \tmp1__642_carry_i_17_n_5\,
      O(1) => \tmp1__642_carry_i_17_n_6\,
      O(0) => \NLW_tmp1__642_carry_i_17_O_UNCONNECTED\(0),
      S(3) => \tmp1__642_carry_i_23_n_0\,
      S(2) => \tmp1__642_carry_i_24_n_0\,
      S(1) => \tmp1__642_carry_i_25_n_0\,
      S(0) => '1'
    );
\tmp1__642_carry_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => k_reg_rep(3),
      I1 => k_reg_rep(0),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(2),
      I4 => A(4),
      O => \tmp1__642_carry_i_18_n_0\
    );
\tmp1__642_carry_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => A(4),
      I1 => k_reg_rep(2),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(3),
      I5 => \tmp1__642_carry_i_17_n_5\,
      O => \tmp1__642_carry_i_19_n_0\
    );
\tmp1__642_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => k_reg_rep(3),
      I1 => k_reg_rep(0),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(2),
      I4 => A(1),
      O => \tmp1__642_carry_i_2_n_0\
    );
\tmp1__642_carry_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => A(4),
      I1 => k_reg_rep(2),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(3),
      I5 => \tmp1__642_carry_i_17_n_6\,
      O => \tmp1__642_carry_i_20_n_0\
    );
\tmp1__642_carry_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA9AA9AAAAAAA9"
    )
        port map (
      I0 => A(4),
      I1 => k_reg_rep(2),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(3),
      I5 => \binary_reg_n_0_[3]\,
      O => \tmp1__642_carry_i_21_n_0\
    );
\tmp1__642_carry_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => k_reg_rep(3),
      I1 => k_reg_rep(0),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(2),
      I4 => A(5),
      O => \tmp1__642_carry_i_22_n_0\
    );
\tmp1__642_carry_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => A(5),
      I1 => k_reg_rep(2),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(3),
      I5 => tmp0_i_146_n_5,
      O => \tmp1__642_carry_i_23_n_0\
    );
\tmp1__642_carry_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => A(5),
      I1 => k_reg_rep(2),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(3),
      I5 => tmp0_i_146_n_6,
      O => \tmp1__642_carry_i_24_n_0\
    );
\tmp1__642_carry_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9A9AAAAAAA9"
    )
        port map (
      I0 => A(5),
      I1 => k_reg_rep(1),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(2),
      I4 => k_reg_rep(3),
      I5 => \binary_reg_n_0_[4]\,
      O => \tmp1__642_carry_i_25_n_0\
    );
\tmp1__642_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556555AAAA9AAA"
    )
        port map (
      I0 => A(1),
      I1 => k_reg_rep(2),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(3),
      I5 => \tmp1__642_carry_i_1_n_4\,
      O => \tmp1__642_carry_i_3_n_0\
    );
\tmp1__642_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => A(1),
      I1 => k_reg_rep(2),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(3),
      I5 => \tmp1__642_carry_i_1_n_5\,
      O => \tmp1__642_carry_i_4_n_0\
    );
\tmp1__642_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => A(1),
      I1 => k_reg_rep(2),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(1),
      I4 => k_reg_rep(3),
      I5 => \tmp1__642_carry_i_1_n_6\,
      O => \tmp1__642_carry_i_5_n_0\
    );
\tmp1__642_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => A(1),
      I1 => k_reg_rep(2),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(3),
      I5 => \binary_reg_n_0_[0]\,
      O => \tmp1__642_carry_i_6_n_0\
    );
\tmp1__642_carry_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp1__642_carry_i_7_n_0\,
      CO(2) => \tmp1__642_carry_i_7_n_1\,
      CO(1) => \tmp1__642_carry_i_7_n_2\,
      CO(0) => \tmp1__642_carry_i_7_n_3\,
      CYINIT => A(3),
      DI(3) => \tmp1__642_carry_i_12_n_5\,
      DI(2) => \tmp1__642_carry_i_12_n_6\,
      DI(1) => \tmp1__642_carry_i_13_n_0\,
      DI(0) => '0',
      O(3) => \tmp1__642_carry_i_7_n_4\,
      O(2) => \tmp1__642_carry_i_7_n_5\,
      O(1) => \tmp1__642_carry_i_7_n_6\,
      O(0) => \NLW_tmp1__642_carry_i_7_O_UNCONNECTED\(0),
      S(3) => \tmp1__642_carry_i_14_n_0\,
      S(2) => \tmp1__642_carry_i_15_n_0\,
      S(1) => \tmp1__642_carry_i_16_n_0\,
      S(0) => '1'
    );
\tmp1__642_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => k_reg_rep(3),
      I1 => k_reg_rep(0),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(2),
      I4 => A(2),
      O => \tmp1__642_carry_i_8_n_0\
    );
\tmp1__642_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => A(2),
      I1 => k_reg_rep(2),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => k_reg_rep(3),
      I5 => \tmp1__642_carry_i_7_n_5\,
      O => \tmp1__642_carry_i_9_n_0\
    );
tmp1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp1_carry_n_0,
      CO(2) => tmp1_carry_n_1,
      CO(1) => tmp1_carry_n_2,
      CO(0) => tmp1_carry_n_3,
      CYINIT => '1',
      DI(3) => tmp1_carry_i_1_n_0,
      DI(2) => tmp1_carry_i_2_n_0,
      DI(1) => tmp1_carry_i_3_n_0,
      DI(0) => tmp1_carry_i_4_n_0,
      O(3) => tmp1_carry_n_4,
      O(2) => tmp1_carry_n_5,
      O(1) => tmp1_carry_n_6,
      O(0) => tmp1_carry_n_7,
      S(3) => tmp1_carry_i_5_n_0,
      S(2) => tmp1_carry_i_6_n_0,
      S(1) => tmp1_carry_i_7_n_0,
      S(0) => tmp1_carry_i_8_n_0
    );
\tmp1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp1_carry_n_0,
      CO(3) => \tmp1_carry__0_n_0\,
      CO(2) => \tmp1_carry__0_n_1\,
      CO(1) => \tmp1_carry__0_n_2\,
      CO(0) => \tmp1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \tmp1_carry__0_i_1_n_0\,
      DI(2) => \tmp1_carry__0_i_2_n_0\,
      DI(1) => \tmp1_carry__0_i_3_n_0\,
      DI(0) => \tmp1_carry__0_i_4_n_0\,
      O(3) => \tmp1_carry__0_n_4\,
      O(2) => \tmp1_carry__0_n_5\,
      O(1) => \tmp1_carry__0_n_6\,
      O(0) => \tmp1_carry__0_n_7\,
      S(3) => \tmp1_carry__0_i_5_n_0\,
      S(2) => \tmp1_carry__0_i_6_n_0\,
      S(1) => \tmp1_carry__0_i_7_n_0\,
      S(0) => \tmp1_carry__0_i_8_n_0\
    );
\tmp1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => k_reg_rep(3),
      I1 => k_reg_rep(2),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(1),
      O => \tmp1_carry__0_i_1_n_0\
    );
\tmp1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => k_reg_rep(3),
      I1 => k_reg_rep(2),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(1),
      O => \tmp1_carry__0_i_2_n_0\
    );
\tmp1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => k_reg_rep(3),
      I1 => k_reg_rep(2),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      O => \tmp1_carry__0_i_3_n_0\
    );
\tmp1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => k_reg_rep(3),
      I1 => k_reg_rep(2),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(1),
      O => \tmp1_carry__0_i_4_n_0\
    );
\tmp1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => k_reg_rep(3),
      I1 => k_reg_rep(2),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(1),
      O => \tmp1_carry__0_i_5_n_0\
    );
\tmp1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => k_reg_rep(3),
      I1 => k_reg_rep(2),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(1),
      O => \tmp1_carry__0_i_6_n_0\
    );
\tmp1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => k_reg_rep(3),
      I1 => k_reg_rep(2),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      O => \tmp1_carry__0_i_7_n_0\
    );
\tmp1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => k_reg_rep(3),
      I1 => k_reg_rep(2),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(1),
      O => \tmp1_carry__0_i_8_n_0\
    );
\tmp1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp1_carry__0_n_0\,
      CO(3) => \tmp1_carry__1_n_0\,
      CO(2) => \tmp1_carry__1_n_1\,
      CO(1) => \tmp1_carry__1_n_2\,
      CO(0) => \tmp1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp1_carry__1_i_1_n_0\,
      DI(2) => \tmp1_carry__1_i_2_n_0\,
      DI(1) => \tmp1_carry__1_i_3_n_0\,
      DI(0) => \tmp1_carry__1_i_4_n_0\,
      O(3) => \tmp1_carry__1_n_4\,
      O(2) => \tmp1_carry__1_n_5\,
      O(1) => \tmp1_carry__1_n_6\,
      O(0) => \tmp1_carry__1_n_7\,
      S(3) => \tmp1_carry__1_i_5_n_0\,
      S(2) => \tmp1_carry__1_i_6_n_0\,
      S(1) => \tmp1_carry__1_i_7_n_0\,
      S(0) => \tmp1_carry__1_i_8_n_0\
    );
\tmp1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => k_reg_rep(0),
      I1 => k_reg_rep(1),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(3),
      O => \tmp1_carry__1_i_1_n_0\
    );
\tmp1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => k_reg_rep(0),
      I1 => k_reg_rep(1),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(3),
      O => \tmp1_carry__1_i_2_n_0\
    );
\tmp1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => k_reg_rep(1),
      I1 => k_reg_rep(0),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(3),
      O => \tmp1_carry__1_i_3_n_0\
    );
\tmp1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => k_reg_rep(0),
      I1 => k_reg_rep(1),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(3),
      O => \tmp1_carry__1_i_4_n_0\
    );
\tmp1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => k_reg_rep(0),
      I1 => k_reg_rep(1),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(3),
      O => \tmp1_carry__1_i_5_n_0\
    );
\tmp1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => k_reg_rep(0),
      I1 => k_reg_rep(1),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(3),
      O => \tmp1_carry__1_i_6_n_0\
    );
\tmp1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => k_reg_rep(1),
      I1 => k_reg_rep(0),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(3),
      O => \tmp1_carry__1_i_7_n_0\
    );
\tmp1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => k_reg_rep(0),
      I1 => k_reg_rep(1),
      I2 => k_reg_rep(2),
      I3 => k_reg_rep(3),
      O => \tmp1_carry__1_i_8_n_0\
    );
\tmp1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp1_carry__1_n_0\,
      CO(3) => \tmp1_carry__2_n_0\,
      CO(2) => \tmp1_carry__2_n_1\,
      CO(1) => \tmp1_carry__2_n_2\,
      CO(0) => \tmp1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp1_carry__2_i_1_n_0\,
      DI(2) => \tmp1_carry__2_i_2_n_0\,
      DI(1) => \tmp1_carry__2_i_3_n_0\,
      DI(0) => \tmp1_carry__2_i_4_n_0\,
      O(3) => \tmp1_carry__2_n_4\,
      O(2) => \tmp1_carry__2_n_5\,
      O(1) => \tmp1_carry__2_n_6\,
      O(0) => \tmp1_carry__2_n_7\,
      S(3) => \tmp1_carry__2_i_5_n_0\,
      S(2) => \tmp1_carry__2_i_6_n_0\,
      S(1) => \tmp1_carry__2_i_7_n_0\,
      S(0) => \tmp1_carry__2_i_8_n_0\
    );
\tmp1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => k_reg_rep(2),
      I1 => k_reg_rep(0),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(3),
      O => \tmp1_carry__2_i_1_n_0\
    );
\tmp1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => k_reg_rep(2),
      I1 => k_reg_rep(0),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(3),
      O => \tmp1_carry__2_i_2_n_0\
    );
\tmp1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => k_reg_rep(2),
      I1 => k_reg_rep(1),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(3),
      O => \tmp1_carry__2_i_3_n_0\
    );
\tmp1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => k_reg_rep(2),
      I1 => k_reg_rep(0),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(3),
      O => \tmp1_carry__2_i_4_n_0\
    );
\tmp1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => k_reg_rep(2),
      I1 => k_reg_rep(0),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(3),
      O => \tmp1_carry__2_i_5_n_0\
    );
\tmp1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => k_reg_rep(2),
      I1 => k_reg_rep(0),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(3),
      O => \tmp1_carry__2_i_6_n_0\
    );
\tmp1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => k_reg_rep(2),
      I1 => k_reg_rep(1),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(3),
      O => \tmp1_carry__2_i_7_n_0\
    );
\tmp1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => k_reg_rep(2),
      I1 => k_reg_rep(0),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(3),
      O => \tmp1_carry__2_i_8_n_0\
    );
tmp1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => k_reg_rep(3),
      I1 => k_reg_rep(0),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(2),
      O => tmp1_carry_i_1_n_0
    );
tmp1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => k_reg_rep(3),
      I1 => k_reg_rep(0),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(2),
      O => tmp1_carry_i_2_n_0
    );
tmp1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => k_reg_rep(3),
      I1 => k_reg_rep(1),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(2),
      O => tmp1_carry_i_3_n_0
    );
tmp1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => k_reg_rep(3),
      I1 => k_reg_rep(0),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(2),
      O => tmp1_carry_i_4_n_0
    );
tmp1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => k_reg_rep(3),
      I1 => k_reg_rep(0),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(2),
      O => tmp1_carry_i_5_n_0
    );
tmp1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => k_reg_rep(3),
      I1 => k_reg_rep(0),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(2),
      O => tmp1_carry_i_6_n_0
    );
tmp1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => k_reg_rep(3),
      I1 => k_reg_rep(1),
      I2 => k_reg_rep(0),
      I3 => k_reg_rep(2),
      O => tmp1_carry_i_7_n_0
    );
tmp1_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDEFFFE"
    )
        port map (
      I0 => k_reg_rep(3),
      I1 => k_reg_rep(2),
      I2 => k_reg_rep(1),
      I3 => k_reg_rep(0),
      I4 => \binary_reg_n_0_[10]\,
      O => tmp1_carry_i_8_n_0
    );
\tmp[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB88888"
    )
        port map (
      I0 => tmp0_n_105,
      I1 => \tmp[15]_i_3_n_0\,
      I2 => \tmp_par_reg_n_0_[0]\,
      I3 => \tmp_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[3]\,
      O => \tmp[0]_i_1_n_0\
    );
\tmp[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB88888"
    )
        port map (
      I0 => tmp0_n_95,
      I1 => \tmp[15]_i_3_n_0\,
      I2 => \tmp_par_reg_n_0_[10]\,
      I3 => \tmp_reg_n_0_[10]\,
      I4 => \state_reg_n_0_[3]\,
      O => \tmp[10]_i_1_n_0\
    );
\tmp[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB88888"
    )
        port map (
      I0 => tmp0_n_94,
      I1 => \tmp[15]_i_3_n_0\,
      I2 => \tmp_par_reg_n_0_[11]\,
      I3 => \tmp_reg_n_0_[11]\,
      I4 => \state_reg_n_0_[3]\,
      O => \tmp[11]_i_1_n_0\
    );
\tmp[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB88888"
    )
        port map (
      I0 => tmp0_n_93,
      I1 => \tmp[15]_i_3_n_0\,
      I2 => \tmp_par_reg_n_0_[12]\,
      I3 => \tmp_reg_n_0_[12]\,
      I4 => \state_reg_n_0_[3]\,
      O => \tmp[12]_i_1_n_0\
    );
\tmp[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB88888"
    )
        port map (
      I0 => tmp0_n_92,
      I1 => \tmp[15]_i_3_n_0\,
      I2 => \tmp_par_reg_n_0_[13]\,
      I3 => \tmp_reg_n_0_[13]\,
      I4 => \state_reg_n_0_[3]\,
      O => \tmp[13]_i_1_n_0\
    );
\tmp[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB88888"
    )
        port map (
      I0 => tmp0_n_91,
      I1 => \tmp[15]_i_3_n_0\,
      I2 => \tmp_par_reg_n_0_[14]\,
      I3 => \tmp_reg_n_0_[14]\,
      I4 => \state_reg_n_0_[3]\,
      O => \tmp[14]_i_1_n_0\
    );
\tmp[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"300000A0"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => s00_axi_aresetn,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[2]\,
      O => tmp
    );
\tmp[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB88888"
    )
        port map (
      I0 => tmp0_n_90,
      I1 => \tmp[15]_i_3_n_0\,
      I2 => \tmp_par_reg_n_0_[15]\,
      I3 => \tmp_reg_n_0_[15]\,
      I4 => \state_reg_n_0_[3]\,
      O => \tmp[15]_i_2_n_0\
    );
\tmp[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFF3FF"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => s00_axi_aresetn,
      I4 => \state_reg_n_0_[2]\,
      O => \tmp[15]_i_3_n_0\
    );
\tmp[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB88888"
    )
        port map (
      I0 => tmp0_n_104,
      I1 => \tmp[15]_i_3_n_0\,
      I2 => \tmp_par_reg_n_0_[1]\,
      I3 => \tmp_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[3]\,
      O => \tmp[1]_i_1_n_0\
    );
\tmp[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB88888"
    )
        port map (
      I0 => tmp0_n_103,
      I1 => \tmp[15]_i_3_n_0\,
      I2 => \tmp_par_reg_n_0_[2]\,
      I3 => \tmp_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[3]\,
      O => \tmp[2]_i_1_n_0\
    );
\tmp[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB88888"
    )
        port map (
      I0 => tmp0_n_102,
      I1 => \tmp[15]_i_3_n_0\,
      I2 => \tmp_par_reg_n_0_[3]\,
      I3 => \tmp_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[3]\,
      O => \tmp[3]_i_1_n_0\
    );
\tmp[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB88888"
    )
        port map (
      I0 => tmp0_n_101,
      I1 => \tmp[15]_i_3_n_0\,
      I2 => \tmp_par_reg_n_0_[4]\,
      I3 => \tmp_reg_n_0_[4]\,
      I4 => \state_reg_n_0_[3]\,
      O => \tmp[4]_i_1_n_0\
    );
\tmp[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB88888"
    )
        port map (
      I0 => tmp0_n_100,
      I1 => \tmp[15]_i_3_n_0\,
      I2 => \tmp_par_reg_n_0_[5]\,
      I3 => \tmp_reg_n_0_[5]\,
      I4 => \state_reg_n_0_[3]\,
      O => \tmp[5]_i_1_n_0\
    );
\tmp[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB88888"
    )
        port map (
      I0 => tmp0_n_99,
      I1 => \tmp[15]_i_3_n_0\,
      I2 => \tmp_par_reg_n_0_[6]\,
      I3 => \tmp_reg_n_0_[6]\,
      I4 => \state_reg_n_0_[3]\,
      O => \tmp[6]_i_1_n_0\
    );
\tmp[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB88888"
    )
        port map (
      I0 => tmp0_n_98,
      I1 => \tmp[15]_i_3_n_0\,
      I2 => \tmp_par_reg_n_0_[7]\,
      I3 => \tmp_reg_n_0_[7]\,
      I4 => \state_reg_n_0_[3]\,
      O => \tmp[7]_i_1_n_0\
    );
\tmp[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB88888"
    )
        port map (
      I0 => tmp0_n_97,
      I1 => \tmp[15]_i_3_n_0\,
      I2 => \tmp_par_reg_n_0_[8]\,
      I3 => \tmp_reg_n_0_[8]\,
      I4 => \state_reg_n_0_[3]\,
      O => \tmp[8]_i_1_n_0\
    );
\tmp[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB88888"
    )
        port map (
      I0 => tmp0_n_96,
      I1 => \tmp[15]_i_3_n_0\,
      I2 => \tmp_par_reg_n_0_[9]\,
      I3 => \tmp_reg_n_0_[9]\,
      I4 => \state_reg_n_0_[3]\,
      O => \tmp[9]_i_1_n_0\
    );
\tmp_par0__972_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_par0__972_carry_n_0\,
      CO(2) => \tmp_par0__972_carry_n_1\,
      CO(1) => \tmp_par0__972_carry_n_2\,
      CO(0) => \tmp_par0__972_carry_n_3\,
      CYINIT => tmp_par0(1),
      DI(3) => \tmp_par0__972_carry_i_1_n_4\,
      DI(2) => \tmp_par0__972_carry_i_1_n_5\,
      DI(1) => \tmp_par0__972_carry_i_1_n_6\,
      DI(0) => \tmp_par0__972_carry_i_2_n_0\,
      O(3 downto 0) => \NLW_tmp_par0__972_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_par0__972_carry_i_3_n_0\,
      S(2) => \tmp_par0__972_carry_i_4_n_0\,
      S(1) => \tmp_par0__972_carry_i_5_n_0\,
      S(0) => \tmp_par0__972_carry_i_6_n_0\
    );
\tmp_par0__972_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par0__972_carry_n_0\,
      CO(3) => \tmp_par0__972_carry__0_n_0\,
      CO(2) => \tmp_par0__972_carry__0_n_1\,
      CO(1) => \tmp_par0__972_carry__0_n_2\,
      CO(0) => \tmp_par0__972_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par0__972_carry__0_i_1_n_4\,
      DI(2) => \tmp_par0__972_carry__0_i_1_n_5\,
      DI(1) => \tmp_par0__972_carry__0_i_1_n_6\,
      DI(0) => \tmp_par0__972_carry__0_i_1_n_7\,
      O(3 downto 0) => \NLW_tmp_par0__972_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_par0__972_carry__0_i_2_n_0\,
      S(2) => \tmp_par0__972_carry__0_i_3_n_0\,
      S(1) => \tmp_par0__972_carry__0_i_4_n_0\,
      S(0) => \tmp_par0__972_carry__0_i_5_n_0\
    );
\tmp_par0__972_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par0__972_carry_i_1_n_0\,
      CO(3) => \tmp_par0__972_carry__0_i_1_n_0\,
      CO(2) => \tmp_par0__972_carry__0_i_1_n_1\,
      CO(1) => \tmp_par0__972_carry__0_i_1_n_2\,
      CO(0) => \tmp_par0__972_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par0__972_carry__0_i_6_n_5\,
      DI(2) => \tmp_par0__972_carry__0_i_6_n_6\,
      DI(1) => \tmp_par0__972_carry__0_i_6_n_7\,
      DI(0) => \tmp_par0__972_carry_i_7_n_4\,
      O(3) => \tmp_par0__972_carry__0_i_1_n_4\,
      O(2) => \tmp_par0__972_carry__0_i_1_n_5\,
      O(1) => \tmp_par0__972_carry__0_i_1_n_6\,
      O(0) => \tmp_par0__972_carry__0_i_1_n_7\,
      S(3) => \tmp_par0__972_carry__0_i_7_n_0\,
      S(2) => \tmp_par0__972_carry__0_i_8_n_0\,
      S(1) => \tmp_par0__972_carry__0_i_9_n_0\,
      S(0) => \tmp_par0__972_carry__0_i_10_n_0\
    );
\tmp_par0__972_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556555AAAA9AAA"
    )
        port map (
      I0 => tmp_par0(2),
      I1 => j_reg_rep(2),
      I2 => j_reg_rep(1),
      I3 => j_reg_rep(0),
      I4 => j_reg_rep(3),
      I5 => \tmp_par0__972_carry_i_7_n_4\,
      O => \tmp_par0__972_carry__0_i_10_n_0\
    );
\tmp_par0__972_carry__0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par0__972_carry_i_12_n_0\,
      CO(3) => \tmp_par0__972_carry__0_i_11_n_0\,
      CO(2) => \tmp_par0__972_carry__0_i_11_n_1\,
      CO(1) => \tmp_par0__972_carry__0_i_11_n_2\,
      CO(0) => \tmp_par0__972_carry__0_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par_reg[4]_i_10_n_5\,
      DI(2) => \tmp_par_reg[4]_i_10_n_6\,
      DI(1) => \tmp_par_reg[4]_i_10_n_7\,
      DI(0) => \tmp_par0__972_carry_i_17_n_4\,
      O(3) => \tmp_par0__972_carry__0_i_11_n_4\,
      O(2) => \tmp_par0__972_carry__0_i_11_n_5\,
      O(1) => \tmp_par0__972_carry__0_i_11_n_6\,
      O(0) => \tmp_par0__972_carry__0_i_11_n_7\,
      S(3) => \tmp_par0__972_carry__0_i_16_n_0\,
      S(2) => \tmp_par0__972_carry__0_i_17_n_0\,
      S(1) => \tmp_par0__972_carry__0_i_18_n_0\,
      S(0) => \tmp_par0__972_carry__0_i_19_n_0\
    );
\tmp_par0__972_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(3),
      I1 => j_reg_rep(1),
      I2 => j_reg_rep(0),
      I3 => j_reg_rep(2),
      I4 => j_reg_rep(3),
      I5 => \tmp_par0__972_carry__0_i_11_n_5\,
      O => \tmp_par0__972_carry__0_i_12_n_0\
    );
\tmp_par0__972_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(3),
      I1 => j_reg_rep(0),
      I2 => j_reg_rep(1),
      I3 => j_reg_rep(2),
      I4 => j_reg_rep(3),
      I5 => \tmp_par0__972_carry__0_i_11_n_6\,
      O => \tmp_par0__972_carry__0_i_13_n_0\
    );
\tmp_par0__972_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555655AAAAA9AA"
    )
        port map (
      I0 => tmp_par0(3),
      I1 => j_reg_rep(1),
      I2 => j_reg_rep(0),
      I3 => j_reg_rep(2),
      I4 => j_reg_rep(3),
      I5 => \tmp_par0__972_carry__0_i_11_n_7\,
      O => \tmp_par0__972_carry__0_i_14_n_0\
    );
\tmp_par0__972_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556555AAAA9AAA"
    )
        port map (
      I0 => tmp_par0(3),
      I1 => j_reg_rep(2),
      I2 => j_reg_rep(1),
      I3 => j_reg_rep(0),
      I4 => j_reg_rep(3),
      I5 => \tmp_par0__972_carry_i_12_n_4\,
      O => \tmp_par0__972_carry__0_i_15_n_0\
    );
\tmp_par0__972_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(4),
      I1 => \j_reg_rep[1]_rep_n_0\,
      I2 => \j_reg_rep[0]_rep_n_0\,
      I3 => \j_reg_rep[2]_rep_n_0\,
      I4 => \j_reg_rep[3]_rep_n_0\,
      I5 => \tmp_par_reg[4]_i_10_n_5\,
      O => \tmp_par0__972_carry__0_i_16_n_0\
    );
\tmp_par0__972_carry__0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(4),
      I1 => \j_reg_rep[0]_rep_n_0\,
      I2 => \j_reg_rep[1]_rep_n_0\,
      I3 => \j_reg_rep[2]_rep_n_0\,
      I4 => \j_reg_rep[3]_rep_n_0\,
      I5 => \tmp_par_reg[4]_i_10_n_6\,
      O => \tmp_par0__972_carry__0_i_17_n_0\
    );
\tmp_par0__972_carry__0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555655AAAAA9AA"
    )
        port map (
      I0 => tmp_par0(4),
      I1 => \j_reg_rep[1]_rep_n_0\,
      I2 => \j_reg_rep[0]_rep_n_0\,
      I3 => \j_reg_rep[2]_rep_n_0\,
      I4 => \j_reg_rep[3]_rep_n_0\,
      I5 => \tmp_par_reg[4]_i_10_n_7\,
      O => \tmp_par0__972_carry__0_i_18_n_0\
    );
\tmp_par0__972_carry__0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556555AAAA9AAA"
    )
        port map (
      I0 => tmp_par0(4),
      I1 => \j_reg_rep[2]_rep_n_0\,
      I2 => \j_reg_rep[1]_rep_n_0\,
      I3 => \j_reg_rep[0]_rep_n_0\,
      I4 => \j_reg_rep[3]_rep_n_0\,
      I5 => \tmp_par0__972_carry_i_17_n_4\,
      O => \tmp_par0__972_carry__0_i_19_n_0\
    );
\tmp_par0__972_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55559555AAAA6AAA"
    )
        port map (
      I0 => tmp_par0(1),
      I1 => j_reg_rep(1),
      I2 => j_reg_rep(0),
      I3 => j_reg_rep(2),
      I4 => j_reg_rep(3),
      I5 => \tmp_par0__972_carry__0_i_1_n_4\,
      O => \tmp_par0__972_carry__0_i_2_n_0\
    );
\tmp_par0__972_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(1),
      I1 => j_reg_rep(1),
      I2 => j_reg_rep(0),
      I3 => j_reg_rep(2),
      I4 => j_reg_rep(3),
      I5 => \tmp_par0__972_carry__0_i_1_n_5\,
      O => \tmp_par0__972_carry__0_i_3_n_0\
    );
\tmp_par0__972_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(1),
      I1 => j_reg_rep(0),
      I2 => j_reg_rep(1),
      I3 => j_reg_rep(2),
      I4 => j_reg_rep(3),
      I5 => \tmp_par0__972_carry__0_i_1_n_6\,
      O => \tmp_par0__972_carry__0_i_4_n_0\
    );
\tmp_par0__972_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555655AAAAA9AA"
    )
        port map (
      I0 => tmp_par0(1),
      I1 => j_reg_rep(1),
      I2 => j_reg_rep(0),
      I3 => j_reg_rep(2),
      I4 => j_reg_rep(3),
      I5 => \tmp_par0__972_carry__0_i_1_n_7\,
      O => \tmp_par0__972_carry__0_i_5_n_0\
    );
\tmp_par0__972_carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par0__972_carry_i_7_n_0\,
      CO(3) => \tmp_par0__972_carry__0_i_6_n_0\,
      CO(2) => \tmp_par0__972_carry__0_i_6_n_1\,
      CO(1) => \tmp_par0__972_carry__0_i_6_n_2\,
      CO(0) => \tmp_par0__972_carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par0__972_carry__0_i_11_n_5\,
      DI(2) => \tmp_par0__972_carry__0_i_11_n_6\,
      DI(1) => \tmp_par0__972_carry__0_i_11_n_7\,
      DI(0) => \tmp_par0__972_carry_i_12_n_4\,
      O(3) => \tmp_par0__972_carry__0_i_6_n_4\,
      O(2) => \tmp_par0__972_carry__0_i_6_n_5\,
      O(1) => \tmp_par0__972_carry__0_i_6_n_6\,
      O(0) => \tmp_par0__972_carry__0_i_6_n_7\,
      S(3) => \tmp_par0__972_carry__0_i_12_n_0\,
      S(2) => \tmp_par0__972_carry__0_i_13_n_0\,
      S(1) => \tmp_par0__972_carry__0_i_14_n_0\,
      S(0) => \tmp_par0__972_carry__0_i_15_n_0\
    );
\tmp_par0__972_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(2),
      I1 => j_reg_rep(1),
      I2 => j_reg_rep(0),
      I3 => j_reg_rep(2),
      I4 => j_reg_rep(3),
      I5 => \tmp_par0__972_carry__0_i_6_n_5\,
      O => \tmp_par0__972_carry__0_i_7_n_0\
    );
\tmp_par0__972_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(2),
      I1 => j_reg_rep(0),
      I2 => j_reg_rep(1),
      I3 => j_reg_rep(2),
      I4 => j_reg_rep(3),
      I5 => \tmp_par0__972_carry__0_i_6_n_6\,
      O => \tmp_par0__972_carry__0_i_8_n_0\
    );
\tmp_par0__972_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555655AAAAA9AA"
    )
        port map (
      I0 => tmp_par0(2),
      I1 => j_reg_rep(1),
      I2 => j_reg_rep(0),
      I3 => j_reg_rep(2),
      I4 => j_reg_rep(3),
      I5 => \tmp_par0__972_carry__0_i_6_n_7\,
      O => \tmp_par0__972_carry__0_i_9_n_0\
    );
\tmp_par0__972_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par0__972_carry__0_n_0\,
      CO(3) => \tmp_par0__972_carry__1_n_0\,
      CO(2) => \tmp_par0__972_carry__1_n_1\,
      CO(1) => \tmp_par0__972_carry__1_n_2\,
      CO(0) => \tmp_par0__972_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par0__972_carry__1_i_1_n_4\,
      DI(2) => \tmp_par0__972_carry__1_i_1_n_5\,
      DI(1) => \tmp_par0__972_carry__1_i_1_n_6\,
      DI(0) => \tmp_par0__972_carry__1_i_1_n_7\,
      O(3 downto 0) => \NLW_tmp_par0__972_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_par0__972_carry__1_i_2_n_0\,
      S(2) => \tmp_par0__972_carry__1_i_3_n_0\,
      S(1) => \tmp_par0__972_carry__1_i_4_n_0\,
      S(0) => \tmp_par0__972_carry__1_i_5_n_0\
    );
\tmp_par0__972_carry__1_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par0__972_carry__0_i_1_n_0\,
      CO(3) => \tmp_par0__972_carry__1_i_1_n_0\,
      CO(2) => \tmp_par0__972_carry__1_i_1_n_1\,
      CO(1) => \tmp_par0__972_carry__1_i_1_n_2\,
      CO(0) => \tmp_par0__972_carry__1_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par0__972_carry__1_i_6_n_5\,
      DI(2) => \tmp_par0__972_carry__1_i_6_n_6\,
      DI(1) => \tmp_par0__972_carry__1_i_6_n_7\,
      DI(0) => \tmp_par0__972_carry__0_i_6_n_4\,
      O(3) => \tmp_par0__972_carry__1_i_1_n_4\,
      O(2) => \tmp_par0__972_carry__1_i_1_n_5\,
      O(1) => \tmp_par0__972_carry__1_i_1_n_6\,
      O(0) => \tmp_par0__972_carry__1_i_1_n_7\,
      S(3) => \tmp_par0__972_carry__1_i_7_n_0\,
      S(2) => \tmp_par0__972_carry__1_i_8_n_0\,
      S(1) => \tmp_par0__972_carry__1_i_9_n_0\,
      S(0) => \tmp_par0__972_carry__1_i_10_n_0\
    );
\tmp_par0__972_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55559555AAAA6AAA"
    )
        port map (
      I0 => tmp_par0(2),
      I1 => j_reg_rep(1),
      I2 => j_reg_rep(0),
      I3 => j_reg_rep(2),
      I4 => j_reg_rep(3),
      I5 => \tmp_par0__972_carry__0_i_6_n_4\,
      O => \tmp_par0__972_carry__1_i_10_n_0\
    );
\tmp_par0__972_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(3),
      I1 => j_reg_rep(3),
      I2 => j_reg_rep(2),
      I3 => j_reg_rep(1),
      I4 => j_reg_rep(0),
      I5 => \tmp_par_reg[3]_i_5_n_5\,
      O => \tmp_par0__972_carry__1_i_11_n_0\
    );
\tmp_par0__972_carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(3),
      I1 => j_reg_rep(3),
      I2 => j_reg_rep(2),
      I3 => j_reg_rep(0),
      I4 => j_reg_rep(1),
      I5 => \tmp_par_reg[3]_i_5_n_6\,
      O => \tmp_par0__972_carry__1_i_12_n_0\
    );
\tmp_par0__972_carry__1_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555559AAAAAAA6"
    )
        port map (
      I0 => tmp_par0(3),
      I1 => j_reg_rep(3),
      I2 => j_reg_rep(2),
      I3 => j_reg_rep(1),
      I4 => j_reg_rep(0),
      I5 => \tmp_par_reg[3]_i_5_n_7\,
      O => \tmp_par0__972_carry__1_i_13_n_0\
    );
\tmp_par0__972_carry__1_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55559555AAAA6AAA"
    )
        port map (
      I0 => tmp_par0(3),
      I1 => j_reg_rep(1),
      I2 => j_reg_rep(0),
      I3 => j_reg_rep(2),
      I4 => j_reg_rep(3),
      I5 => \tmp_par0__972_carry__0_i_11_n_4\,
      O => \tmp_par0__972_carry__1_i_14_n_0\
    );
\tmp_par0__972_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555555A6AAAAAA"
    )
        port map (
      I0 => tmp_par0(1),
      I1 => j_reg_rep(3),
      I2 => j_reg_rep(2),
      I3 => j_reg_rep(1),
      I4 => j_reg_rep(0),
      I5 => \tmp_par0__972_carry__1_i_1_n_4\,
      O => \tmp_par0__972_carry__1_i_2_n_0\
    );
\tmp_par0__972_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(1),
      I1 => j_reg_rep(3),
      I2 => j_reg_rep(2),
      I3 => j_reg_rep(1),
      I4 => j_reg_rep(0),
      I5 => \tmp_par0__972_carry__1_i_1_n_5\,
      O => \tmp_par0__972_carry__1_i_3_n_0\
    );
\tmp_par0__972_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(1),
      I1 => j_reg_rep(3),
      I2 => j_reg_rep(2),
      I3 => j_reg_rep(0),
      I4 => j_reg_rep(1),
      I5 => \tmp_par0__972_carry__1_i_1_n_6\,
      O => \tmp_par0__972_carry__1_i_4_n_0\
    );
\tmp_par0__972_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555559AAAAAAA6"
    )
        port map (
      I0 => tmp_par0(1),
      I1 => j_reg_rep(3),
      I2 => j_reg_rep(2),
      I3 => j_reg_rep(1),
      I4 => j_reg_rep(0),
      I5 => \tmp_par0__972_carry__1_i_1_n_7\,
      O => \tmp_par0__972_carry__1_i_5_n_0\
    );
\tmp_par0__972_carry__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par0__972_carry__0_i_6_n_0\,
      CO(3) => \tmp_par0__972_carry__1_i_6_n_0\,
      CO(2) => \tmp_par0__972_carry__1_i_6_n_1\,
      CO(1) => \tmp_par0__972_carry__1_i_6_n_2\,
      CO(0) => \tmp_par0__972_carry__1_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par_reg[3]_i_5_n_5\,
      DI(2) => \tmp_par_reg[3]_i_5_n_6\,
      DI(1) => \tmp_par_reg[3]_i_5_n_7\,
      DI(0) => \tmp_par0__972_carry__0_i_11_n_4\,
      O(3) => \tmp_par0__972_carry__1_i_6_n_4\,
      O(2) => \tmp_par0__972_carry__1_i_6_n_5\,
      O(1) => \tmp_par0__972_carry__1_i_6_n_6\,
      O(0) => \tmp_par0__972_carry__1_i_6_n_7\,
      S(3) => \tmp_par0__972_carry__1_i_11_n_0\,
      S(2) => \tmp_par0__972_carry__1_i_12_n_0\,
      S(1) => \tmp_par0__972_carry__1_i_13_n_0\,
      S(0) => \tmp_par0__972_carry__1_i_14_n_0\
    );
\tmp_par0__972_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(2),
      I1 => j_reg_rep(3),
      I2 => j_reg_rep(2),
      I3 => j_reg_rep(1),
      I4 => j_reg_rep(0),
      I5 => \tmp_par0__972_carry__1_i_6_n_5\,
      O => \tmp_par0__972_carry__1_i_7_n_0\
    );
\tmp_par0__972_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(2),
      I1 => j_reg_rep(3),
      I2 => j_reg_rep(2),
      I3 => j_reg_rep(0),
      I4 => j_reg_rep(1),
      I5 => \tmp_par0__972_carry__1_i_6_n_6\,
      O => \tmp_par0__972_carry__1_i_8_n_0\
    );
\tmp_par0__972_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555559AAAAAAA6"
    )
        port map (
      I0 => tmp_par0(2),
      I1 => j_reg_rep(3),
      I2 => j_reg_rep(2),
      I3 => j_reg_rep(1),
      I4 => j_reg_rep(0),
      I5 => \tmp_par0__972_carry__1_i_6_n_7\,
      O => \tmp_par0__972_carry__1_i_9_n_0\
    );
\tmp_par0__972_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par0__972_carry__1_n_0\,
      CO(3) => \tmp_par0__972_carry__2_n_0\,
      CO(2) => \tmp_par0__972_carry__2_n_1\,
      CO(1) => \tmp_par0__972_carry__2_n_2\,
      CO(0) => \tmp_par0__972_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par0__972_carry__2_i_1_n_4\,
      DI(2) => \tmp_par0__972_carry__2_i_1_n_5\,
      DI(1) => \tmp_par0__972_carry__2_i_1_n_6\,
      DI(0) => \tmp_par0__972_carry__2_i_1_n_7\,
      O(3 downto 0) => \NLW_tmp_par0__972_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_par0__972_carry__2_i_2_n_0\,
      S(2) => \tmp_par0__972_carry__2_i_3_n_0\,
      S(1) => \tmp_par0__972_carry__2_i_4_n_0\,
      S(0) => \tmp_par0__972_carry__2_i_5_n_0\
    );
\tmp_par0__972_carry__2_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par0__972_carry__1_i_1_n_0\,
      CO(3) => \tmp_par0__972_carry__2_i_1_n_0\,
      CO(2) => \tmp_par0__972_carry__2_i_1_n_1\,
      CO(1) => \tmp_par0__972_carry__2_i_1_n_2\,
      CO(0) => \tmp_par0__972_carry__2_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par_reg[2]_i_2_n_5\,
      DI(2) => \tmp_par_reg[2]_i_2_n_6\,
      DI(1) => \tmp_par_reg[2]_i_2_n_7\,
      DI(0) => \tmp_par0__972_carry__1_i_6_n_4\,
      O(3) => \tmp_par0__972_carry__2_i_1_n_4\,
      O(2) => \tmp_par0__972_carry__2_i_1_n_5\,
      O(1) => \tmp_par0__972_carry__2_i_1_n_6\,
      O(0) => \tmp_par0__972_carry__2_i_1_n_7\,
      S(3) => \tmp_par0__972_carry__2_i_6_n_0\,
      S(2) => \tmp_par0__972_carry__2_i_7_n_0\,
      S(1) => \tmp_par0__972_carry__2_i_8_n_0\,
      S(0) => \tmp_par0__972_carry__2_i_9_n_0\
    );
\tmp_par0__972_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955555556AAAAAAA"
    )
        port map (
      I0 => tmp_par0(1),
      I1 => j_reg_rep(3),
      I2 => j_reg_rep(1),
      I3 => j_reg_rep(0),
      I4 => j_reg_rep(2),
      I5 => \tmp_par0__972_carry__2_i_1_n_4\,
      O => \tmp_par0__972_carry__2_i_2_n_0\
    );
\tmp_par0__972_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => tmp_par0(1),
      I1 => j_reg_rep(3),
      I2 => j_reg_rep(1),
      I3 => j_reg_rep(0),
      I4 => j_reg_rep(2),
      I5 => \tmp_par0__972_carry__2_i_1_n_5\,
      O => \tmp_par0__972_carry__2_i_3_n_0\
    );
\tmp_par0__972_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => tmp_par0(1),
      I1 => j_reg_rep(3),
      I2 => j_reg_rep(0),
      I3 => j_reg_rep(1),
      I4 => j_reg_rep(2),
      I5 => \tmp_par0__972_carry__2_i_1_n_6\,
      O => \tmp_par0__972_carry__2_i_4_n_0\
    );
\tmp_par0__972_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55595555AAA6AAAA"
    )
        port map (
      I0 => tmp_par0(1),
      I1 => j_reg_rep(3),
      I2 => j_reg_rep(1),
      I3 => j_reg_rep(0),
      I4 => j_reg_rep(2),
      I5 => \tmp_par0__972_carry__2_i_1_n_7\,
      O => \tmp_par0__972_carry__2_i_5_n_0\
    );
\tmp_par0__972_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => tmp_par0(2),
      I1 => j_reg_rep(3),
      I2 => j_reg_rep(1),
      I3 => j_reg_rep(0),
      I4 => j_reg_rep(2),
      I5 => \tmp_par_reg[2]_i_2_n_5\,
      O => \tmp_par0__972_carry__2_i_6_n_0\
    );
\tmp_par0__972_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => tmp_par0(2),
      I1 => j_reg_rep(3),
      I2 => j_reg_rep(0),
      I3 => j_reg_rep(1),
      I4 => j_reg_rep(2),
      I5 => \tmp_par_reg[2]_i_2_n_6\,
      O => \tmp_par0__972_carry__2_i_7_n_0\
    );
\tmp_par0__972_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55595555AAA6AAAA"
    )
        port map (
      I0 => tmp_par0(2),
      I1 => j_reg_rep(3),
      I2 => j_reg_rep(1),
      I3 => j_reg_rep(0),
      I4 => j_reg_rep(2),
      I5 => \tmp_par_reg[2]_i_2_n_7\,
      O => \tmp_par0__972_carry__2_i_8_n_0\
    );
\tmp_par0__972_carry__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555555A6AAAAAA"
    )
        port map (
      I0 => tmp_par0(2),
      I1 => j_reg_rep(3),
      I2 => j_reg_rep(2),
      I3 => j_reg_rep(1),
      I4 => j_reg_rep(0),
      I5 => \tmp_par0__972_carry__1_i_6_n_4\,
      O => \tmp_par0__972_carry__2_i_9_n_0\
    );
\tmp_par0__972_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par0__972_carry__2_n_0\,
      CO(3 downto 1) => \NLW_tmp_par0__972_carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => tmp_par0(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tmp_par0(1),
      O(3 downto 0) => \NLW_tmp_par0__972_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \tmp_par0__972_carry__3_i_1_n_0\
    );
\tmp_par0__972_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_par0(1),
      I1 => \tmp_par_reg[1]_i_1_n_7\,
      O => \tmp_par0__972_carry__3_i_1_n_0\
    );
\tmp_par0__972_carry_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_par0__972_carry_i_1_n_0\,
      CO(2) => \tmp_par0__972_carry_i_1_n_1\,
      CO(1) => \tmp_par0__972_carry_i_1_n_2\,
      CO(0) => \tmp_par0__972_carry_i_1_n_3\,
      CYINIT => tmp_par0(2),
      DI(3) => \tmp_par0__972_carry_i_7_n_5\,
      DI(2) => \tmp_par0__972_carry_i_7_n_6\,
      DI(1) => \tmp_par0__972_carry_i_8_n_0\,
      DI(0) => '0',
      O(3) => \tmp_par0__972_carry_i_1_n_4\,
      O(2) => \tmp_par0__972_carry_i_1_n_5\,
      O(1) => \tmp_par0__972_carry_i_1_n_6\,
      O(0) => \NLW_tmp_par0__972_carry_i_1_O_UNCONNECTED\(0),
      S(3) => \tmp_par0__972_carry_i_9_n_0\,
      S(2) => \tmp_par0__972_carry_i_10_n_0\,
      S(1) => \tmp_par0__972_carry_i_11_n_0\,
      S(0) => '1'
    );
\tmp_par0__972_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tmp_par0(2),
      I1 => j_reg_rep(2),
      I2 => j_reg_rep(0),
      I3 => j_reg_rep(1),
      I4 => j_reg_rep(3),
      I5 => \tmp_par0__972_carry_i_7_n_6\,
      O => \tmp_par0__972_carry_i_10_n_0\
    );
\tmp_par0__972_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA6A5"
    )
        port map (
      I0 => tmp_par0(2),
      I1 => \hamm_code_reg_n_0_[1]\,
      I2 => j_reg_rep(2),
      I3 => j_reg_rep(0),
      I4 => j_reg_rep(1),
      I5 => j_reg_rep(3),
      O => \tmp_par0__972_carry_i_11_n_0\
    );
\tmp_par0__972_carry_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_par0__972_carry_i_12_n_0\,
      CO(2) => \tmp_par0__972_carry_i_12_n_1\,
      CO(1) => \tmp_par0__972_carry_i_12_n_2\,
      CO(0) => \tmp_par0__972_carry_i_12_n_3\,
      CYINIT => tmp_par0(4),
      DI(3) => \tmp_par0__972_carry_i_17_n_5\,
      DI(2) => \tmp_par0__972_carry_i_17_n_6\,
      DI(1) => \tmp_par0__972_carry_i_18_n_0\,
      DI(0) => '0',
      O(3) => \tmp_par0__972_carry_i_12_n_4\,
      O(2) => \tmp_par0__972_carry_i_12_n_5\,
      O(1) => \tmp_par0__972_carry_i_12_n_6\,
      O(0) => \NLW_tmp_par0__972_carry_i_12_O_UNCONNECTED\(0),
      S(3) => \tmp_par0__972_carry_i_19_n_0\,
      S(2) => \tmp_par0__972_carry_i_20_n_0\,
      S(1) => \tmp_par0__972_carry_i_21_n_0\,
      S(0) => '1'
    );
\tmp_par0__972_carry_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => j_reg_rep(3),
      I1 => j_reg_rep(0),
      I2 => j_reg_rep(1),
      I3 => j_reg_rep(2),
      I4 => tmp_par0(3),
      O => \tmp_par0__972_carry_i_13_n_0\
    );
\tmp_par0__972_carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tmp_par0(3),
      I1 => j_reg_rep(2),
      I2 => j_reg_rep(1),
      I3 => j_reg_rep(0),
      I4 => j_reg_rep(3),
      I5 => \tmp_par0__972_carry_i_12_n_5\,
      O => \tmp_par0__972_carry_i_14_n_0\
    );
\tmp_par0__972_carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tmp_par0(3),
      I1 => j_reg_rep(2),
      I2 => j_reg_rep(0),
      I3 => j_reg_rep(1),
      I4 => j_reg_rep(3),
      I5 => \tmp_par0__972_carry_i_12_n_6\,
      O => \tmp_par0__972_carry_i_15_n_0\
    );
\tmp_par0__972_carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA6A5"
    )
        port map (
      I0 => tmp_par0(3),
      I1 => \hamm_code_reg_n_0_[2]\,
      I2 => j_reg_rep(2),
      I3 => j_reg_rep(1),
      I4 => j_reg_rep(0),
      I5 => j_reg_rep(3),
      O => \tmp_par0__972_carry_i_16_n_0\
    );
\tmp_par0__972_carry_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_par0__972_carry_i_17_n_0\,
      CO(2) => \tmp_par0__972_carry_i_17_n_1\,
      CO(1) => \tmp_par0__972_carry_i_17_n_2\,
      CO(0) => \tmp_par0__972_carry_i_17_n_3\,
      CYINIT => tmp_par0(5),
      DI(3) => \tmp_par_reg[5]_i_15_n_5\,
      DI(2) => \tmp_par_reg[5]_i_15_n_6\,
      DI(1) => \tmp_par0__972_carry_i_22_n_0\,
      DI(0) => '0',
      O(3) => \tmp_par0__972_carry_i_17_n_4\,
      O(2) => \tmp_par0__972_carry_i_17_n_5\,
      O(1) => \tmp_par0__972_carry_i_17_n_6\,
      O(0) => \NLW_tmp_par0__972_carry_i_17_O_UNCONNECTED\(0),
      S(3) => \tmp_par0__972_carry_i_23_n_0\,
      S(2) => \tmp_par0__972_carry_i_24_n_0\,
      S(1) => \tmp_par0__972_carry_i_25_n_0\,
      S(0) => '1'
    );
\tmp_par0__972_carry_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \j_reg_rep[3]_rep_n_0\,
      I1 => \j_reg_rep[0]_rep_n_0\,
      I2 => \j_reg_rep[1]_rep_n_0\,
      I3 => \j_reg_rep[2]_rep_n_0\,
      I4 => tmp_par0(4),
      O => \tmp_par0__972_carry_i_18_n_0\
    );
\tmp_par0__972_carry_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tmp_par0(4),
      I1 => \j_reg_rep[2]_rep_n_0\,
      I2 => \j_reg_rep[1]_rep_n_0\,
      I3 => \j_reg_rep[0]_rep_n_0\,
      I4 => \j_reg_rep[3]_rep_n_0\,
      I5 => \tmp_par0__972_carry_i_17_n_5\,
      O => \tmp_par0__972_carry_i_19_n_0\
    );
\tmp_par0__972_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => j_reg_rep(3),
      I1 => j_reg_rep(0),
      I2 => j_reg_rep(1),
      I3 => j_reg_rep(2),
      I4 => tmp_par0(1),
      O => \tmp_par0__972_carry_i_2_n_0\
    );
\tmp_par0__972_carry_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tmp_par0(4),
      I1 => \j_reg_rep[2]_rep_n_0\,
      I2 => \j_reg_rep[0]_rep_n_0\,
      I3 => \j_reg_rep[1]_rep_n_0\,
      I4 => \j_reg_rep[3]_rep_n_0\,
      I5 => \tmp_par0__972_carry_i_17_n_6\,
      O => \tmp_par0__972_carry_i_20_n_0\
    );
\tmp_par0__972_carry_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA6AAAAA5"
    )
        port map (
      I0 => tmp_par0(4),
      I1 => \hamm_code_reg_n_0_[3]\,
      I2 => \j_reg_rep[2]_rep_n_0\,
      I3 => \j_reg_rep[1]_rep_n_0\,
      I4 => \j_reg_rep[0]_rep_n_0\,
      I5 => \j_reg_rep[3]_rep_n_0\,
      O => \tmp_par0__972_carry_i_21_n_0\
    );
\tmp_par0__972_carry_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \j_reg_rep[3]_rep_n_0\,
      I1 => \j_reg_rep[0]_rep_n_0\,
      I2 => \j_reg_rep[1]_rep_n_0\,
      I3 => \j_reg_rep[2]_rep_n_0\,
      I4 => tmp_par0(5),
      O => \tmp_par0__972_carry_i_22_n_0\
    );
\tmp_par0__972_carry_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tmp_par0(5),
      I1 => \j_reg_rep[2]_rep_n_0\,
      I2 => \j_reg_rep[1]_rep_n_0\,
      I3 => \j_reg_rep[0]_rep_n_0\,
      I4 => \j_reg_rep[3]_rep_n_0\,
      I5 => \tmp_par_reg[5]_i_15_n_5\,
      O => \tmp_par0__972_carry_i_23_n_0\
    );
\tmp_par0__972_carry_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tmp_par0(5),
      I1 => \j_reg_rep[2]_rep_n_0\,
      I2 => \j_reg_rep[0]_rep_n_0\,
      I3 => \j_reg_rep[1]_rep_n_0\,
      I4 => \j_reg_rep[3]_rep_n_0\,
      I5 => \tmp_par_reg[5]_i_15_n_6\,
      O => \tmp_par0__972_carry_i_24_n_0\
    );
\tmp_par0__972_carry_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA6AAA5"
    )
        port map (
      I0 => tmp_par0(5),
      I1 => \hamm_code_reg_n_0_[4]\,
      I2 => \j_reg_rep[1]_rep_n_0\,
      I3 => \j_reg_rep[0]_rep_n_0\,
      I4 => \j_reg_rep[2]_rep_n_0\,
      I5 => \j_reg_rep[3]_rep_n_0\,
      O => \tmp_par0__972_carry_i_25_n_0\
    );
\tmp_par0__972_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556555AAAA9AAA"
    )
        port map (
      I0 => tmp_par0(1),
      I1 => j_reg_rep(2),
      I2 => j_reg_rep(1),
      I3 => j_reg_rep(0),
      I4 => j_reg_rep(3),
      I5 => \tmp_par0__972_carry_i_1_n_4\,
      O => \tmp_par0__972_carry_i_3_n_0\
    );
\tmp_par0__972_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tmp_par0(1),
      I1 => j_reg_rep(2),
      I2 => j_reg_rep(1),
      I3 => j_reg_rep(0),
      I4 => j_reg_rep(3),
      I5 => \tmp_par0__972_carry_i_1_n_5\,
      O => \tmp_par0__972_carry_i_4_n_0\
    );
\tmp_par0__972_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tmp_par0(1),
      I1 => j_reg_rep(2),
      I2 => j_reg_rep(0),
      I3 => j_reg_rep(1),
      I4 => j_reg_rep(3),
      I5 => \tmp_par0__972_carry_i_1_n_6\,
      O => \tmp_par0__972_carry_i_5_n_0\
    );
\tmp_par0__972_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => tmp_par0(1),
      I1 => \hamm_code_reg_n_0_[0]\,
      I2 => j_reg_rep(2),
      I3 => j_reg_rep(1),
      I4 => j_reg_rep(0),
      I5 => j_reg_rep(3),
      O => \tmp_par0__972_carry_i_6_n_0\
    );
\tmp_par0__972_carry_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_par0__972_carry_i_7_n_0\,
      CO(2) => \tmp_par0__972_carry_i_7_n_1\,
      CO(1) => \tmp_par0__972_carry_i_7_n_2\,
      CO(0) => \tmp_par0__972_carry_i_7_n_3\,
      CYINIT => tmp_par0(3),
      DI(3) => \tmp_par0__972_carry_i_12_n_5\,
      DI(2) => \tmp_par0__972_carry_i_12_n_6\,
      DI(1) => \tmp_par0__972_carry_i_13_n_0\,
      DI(0) => '0',
      O(3) => \tmp_par0__972_carry_i_7_n_4\,
      O(2) => \tmp_par0__972_carry_i_7_n_5\,
      O(1) => \tmp_par0__972_carry_i_7_n_6\,
      O(0) => \NLW_tmp_par0__972_carry_i_7_O_UNCONNECTED\(0),
      S(3) => \tmp_par0__972_carry_i_14_n_0\,
      S(2) => \tmp_par0__972_carry_i_15_n_0\,
      S(1) => \tmp_par0__972_carry_i_16_n_0\,
      S(0) => '1'
    );
\tmp_par0__972_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => j_reg_rep(3),
      I1 => j_reg_rep(0),
      I2 => j_reg_rep(1),
      I3 => j_reg_rep(2),
      I4 => tmp_par0(2),
      O => \tmp_par0__972_carry_i_8_n_0\
    );
\tmp_par0__972_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tmp_par0(2),
      I1 => j_reg_rep(2),
      I2 => j_reg_rep(1),
      I3 => j_reg_rep(0),
      I4 => j_reg_rep(3),
      I5 => \tmp_par0__972_carry_i_7_n_5\,
      O => \tmp_par0__972_carry_i_9_n_0\
    );
tmp_par0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_par0_carry_n_0,
      CO(2) => tmp_par0_carry_n_1,
      CO(1) => tmp_par0_carry_n_2,
      CO(0) => tmp_par0_carry_n_3,
      CYINIT => '1',
      DI(3) => tmp_par0_carry_i_1_n_0,
      DI(2) => tmp_par0_carry_i_2_n_0,
      DI(1) => tmp_par0_carry_i_3_n_0,
      DI(0) => tmp_par0_carry_i_4_n_0,
      O(3) => tmp_par0_carry_n_4,
      O(2) => tmp_par0_carry_n_5,
      O(1) => tmp_par0_carry_n_6,
      O(0) => tmp_par0_carry_n_7,
      S(3) => tmp_par0_carry_i_5_n_0,
      S(2) => tmp_par0_carry_i_6_n_0,
      S(1) => tmp_par0_carry_i_7_n_0,
      S(0) => tmp_par0_carry_i_8_n_0
    );
\tmp_par0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_par0_carry_n_0,
      CO(3) => \tmp_par0_carry__0_n_0\,
      CO(2) => \tmp_par0_carry__0_n_1\,
      CO(1) => \tmp_par0_carry__0_n_2\,
      CO(0) => \tmp_par0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par0_carry__0_i_1_n_0\,
      DI(2) => \tmp_par0_carry__0_i_2_n_0\,
      DI(1) => \tmp_par0_carry__0_i_3_n_0\,
      DI(0) => \tmp_par0_carry__0_i_4_n_0\,
      O(3) => \tmp_par0_carry__0_n_4\,
      O(2) => \tmp_par0_carry__0_n_5\,
      O(1) => \tmp_par0_carry__0_n_6\,
      O(0) => \tmp_par0_carry__0_n_7\,
      S(3) => \tmp_par0_carry__0_i_5_n_0\,
      S(2) => \tmp_par0_carry__0_i_6_n_0\,
      S(1) => \tmp_par0_carry__0_i_7_n_0\,
      S(0) => \tmp_par0_carry__0_i_8_n_0\
    );
\tmp_par0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \j_reg_rep[3]_rep__1_n_0\,
      I1 => \j_reg_rep[2]_rep__1_n_0\,
      I2 => \j_reg_rep[0]_rep__1_n_0\,
      I3 => \j_reg_rep[1]_rep__1_n_0\,
      O => \tmp_par0_carry__0_i_1_n_0\
    );
\tmp_par0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \j_reg_rep[3]_rep__1_n_0\,
      I1 => \j_reg_rep[2]_rep__1_n_0\,
      I2 => \j_reg_rep[0]_rep__1_n_0\,
      I3 => \j_reg_rep[1]_rep__1_n_0\,
      O => \tmp_par0_carry__0_i_2_n_0\
    );
\tmp_par0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \j_reg_rep[3]_rep__1_n_0\,
      I1 => \j_reg_rep[2]_rep__1_n_0\,
      I2 => \j_reg_rep[1]_rep__1_n_0\,
      I3 => \j_reg_rep[0]_rep__1_n_0\,
      O => \tmp_par0_carry__0_i_3_n_0\
    );
\tmp_par0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \j_reg_rep[3]_rep__1_n_0\,
      I1 => \j_reg_rep[2]_rep__1_n_0\,
      I2 => \j_reg_rep[0]_rep__1_n_0\,
      I3 => \j_reg_rep[1]_rep__1_n_0\,
      O => \tmp_par0_carry__0_i_4_n_0\
    );
\tmp_par0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \j_reg_rep[3]_rep__1_n_0\,
      I1 => \j_reg_rep[2]_rep__1_n_0\,
      I2 => \j_reg_rep[0]_rep__1_n_0\,
      I3 => \j_reg_rep[1]_rep__1_n_0\,
      O => \tmp_par0_carry__0_i_5_n_0\
    );
\tmp_par0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \j_reg_rep[3]_rep__1_n_0\,
      I1 => \j_reg_rep[2]_rep__1_n_0\,
      I2 => \j_reg_rep[0]_rep__1_n_0\,
      I3 => \j_reg_rep[1]_rep__1_n_0\,
      O => \tmp_par0_carry__0_i_6_n_0\
    );
\tmp_par0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \j_reg_rep[3]_rep__1_n_0\,
      I1 => \j_reg_rep[2]_rep__1_n_0\,
      I2 => \j_reg_rep[1]_rep__1_n_0\,
      I3 => \j_reg_rep[0]_rep__1_n_0\,
      O => \tmp_par0_carry__0_i_7_n_0\
    );
\tmp_par0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \j_reg_rep[3]_rep__1_n_0\,
      I1 => \j_reg_rep[2]_rep__1_n_0\,
      I2 => \j_reg_rep[0]_rep__1_n_0\,
      I3 => \j_reg_rep[1]_rep__1_n_0\,
      O => \tmp_par0_carry__0_i_8_n_0\
    );
\tmp_par0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par0_carry__0_n_0\,
      CO(3) => \tmp_par0_carry__1_n_0\,
      CO(2) => \tmp_par0_carry__1_n_1\,
      CO(1) => \tmp_par0_carry__1_n_2\,
      CO(0) => \tmp_par0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par0_carry__1_i_1_n_0\,
      DI(2) => \tmp_par0_carry__1_i_2_n_0\,
      DI(1) => \tmp_par0_carry__1_i_3_n_0\,
      DI(0) => \tmp_par0_carry__1_i_4_n_0\,
      O(3) => \tmp_par0_carry__1_n_4\,
      O(2) => \tmp_par0_carry__1_n_5\,
      O(1) => \tmp_par0_carry__1_n_6\,
      O(0) => \tmp_par0_carry__1_n_7\,
      S(3) => \tmp_par0_carry__1_i_5_n_0\,
      S(2) => \tmp_par0_carry__1_i_6_n_0\,
      S(1) => \tmp_par0_carry__1_i_7_n_0\,
      S(0) => \tmp_par0_carry__1_i_8_n_0\
    );
\tmp_par0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => \j_reg_rep[0]_rep__1_n_0\,
      I1 => \j_reg_rep[1]_rep__1_n_0\,
      I2 => \j_reg_rep[2]_rep__1_n_0\,
      I3 => \j_reg_rep[3]_rep__1_n_0\,
      O => \tmp_par0_carry__1_i_1_n_0\
    );
\tmp_par0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \j_reg_rep[0]_rep__1_n_0\,
      I1 => \j_reg_rep[1]_rep__1_n_0\,
      I2 => \j_reg_rep[2]_rep__1_n_0\,
      I3 => \j_reg_rep[3]_rep__1_n_0\,
      O => \tmp_par0_carry__1_i_2_n_0\
    );
\tmp_par0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \j_reg_rep[1]_rep__1_n_0\,
      I1 => \j_reg_rep[0]_rep__1_n_0\,
      I2 => \j_reg_rep[2]_rep__1_n_0\,
      I3 => \j_reg_rep[3]_rep__1_n_0\,
      O => \tmp_par0_carry__1_i_3_n_0\
    );
\tmp_par0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \j_reg_rep[0]_rep__1_n_0\,
      I1 => \j_reg_rep[1]_rep__1_n_0\,
      I2 => \j_reg_rep[2]_rep__1_n_0\,
      I3 => \j_reg_rep[3]_rep__1_n_0\,
      O => \tmp_par0_carry__1_i_4_n_0\
    );
\tmp_par0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => \j_reg_rep[0]_rep__1_n_0\,
      I1 => \j_reg_rep[1]_rep__1_n_0\,
      I2 => \j_reg_rep[2]_rep__1_n_0\,
      I3 => \j_reg_rep[3]_rep__1_n_0\,
      O => \tmp_par0_carry__1_i_5_n_0\
    );
\tmp_par0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \j_reg_rep[0]_rep__1_n_0\,
      I1 => \j_reg_rep[1]_rep__1_n_0\,
      I2 => \j_reg_rep[2]_rep__1_n_0\,
      I3 => \j_reg_rep[3]_rep__1_n_0\,
      O => \tmp_par0_carry__1_i_6_n_0\
    );
\tmp_par0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \j_reg_rep[1]_rep__1_n_0\,
      I1 => \j_reg_rep[0]_rep__1_n_0\,
      I2 => \j_reg_rep[2]_rep__1_n_0\,
      I3 => \j_reg_rep[3]_rep__1_n_0\,
      O => \tmp_par0_carry__1_i_7_n_0\
    );
\tmp_par0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \j_reg_rep[0]_rep__1_n_0\,
      I1 => \j_reg_rep[1]_rep__1_n_0\,
      I2 => \j_reg_rep[2]_rep__1_n_0\,
      I3 => \j_reg_rep[3]_rep__1_n_0\,
      O => \tmp_par0_carry__1_i_8_n_0\
    );
\tmp_par0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par0_carry__1_n_0\,
      CO(3) => \tmp_par0_carry__2_n_0\,
      CO(2) => \tmp_par0_carry__2_n_1\,
      CO(1) => \tmp_par0_carry__2_n_2\,
      CO(0) => \tmp_par0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par0_carry__2_i_1_n_0\,
      DI(2) => \tmp_par0_carry__2_i_2_n_0\,
      DI(1) => \tmp_par0_carry__2_i_3_n_0\,
      DI(0) => \tmp_par0_carry__2_i_4_n_0\,
      O(3) => \tmp_par0_carry__2_n_4\,
      O(2) => \tmp_par0_carry__2_n_5\,
      O(1) => \tmp_par0_carry__2_n_6\,
      O(0) => \tmp_par0_carry__2_n_7\,
      S(3) => \tmp_par0_carry__2_i_5_n_0\,
      S(2) => \tmp_par0_carry__2_i_6_n_0\,
      S(1) => \tmp_par0_carry__2_i_7_n_0\,
      S(0) => \tmp_par0_carry__2_i_8_n_0\
    );
\tmp_par0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \j_reg_rep[2]_rep__1_n_0\,
      I1 => \j_reg_rep[0]_rep__1_n_0\,
      I2 => \j_reg_rep[1]_rep__1_n_0\,
      I3 => \j_reg_rep[3]_rep__1_n_0\,
      O => \tmp_par0_carry__2_i_1_n_0\
    );
\tmp_par0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \j_reg_rep[2]_rep__1_n_0\,
      I1 => \j_reg_rep[0]_rep__1_n_0\,
      I2 => \j_reg_rep[1]_rep__1_n_0\,
      I3 => \j_reg_rep[3]_rep__1_n_0\,
      O => \tmp_par0_carry__2_i_2_n_0\
    );
\tmp_par0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \j_reg_rep[2]_rep__1_n_0\,
      I1 => \j_reg_rep[1]_rep__1_n_0\,
      I2 => \j_reg_rep[0]_rep__1_n_0\,
      I3 => \j_reg_rep[3]_rep__1_n_0\,
      O => \tmp_par0_carry__2_i_3_n_0\
    );
\tmp_par0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => \j_reg_rep[2]_rep__1_n_0\,
      I1 => \j_reg_rep[0]_rep__1_n_0\,
      I2 => \j_reg_rep[1]_rep__1_n_0\,
      I3 => \j_reg_rep[3]_rep__1_n_0\,
      O => \tmp_par0_carry__2_i_4_n_0\
    );
\tmp_par0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \j_reg_rep[2]_rep__1_n_0\,
      I1 => \j_reg_rep[0]_rep__1_n_0\,
      I2 => \j_reg_rep[1]_rep__1_n_0\,
      I3 => \j_reg_rep[3]_rep__1_n_0\,
      O => \tmp_par0_carry__2_i_5_n_0\
    );
\tmp_par0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \j_reg_rep[2]_rep__1_n_0\,
      I1 => \j_reg_rep[0]_rep__1_n_0\,
      I2 => \j_reg_rep[1]_rep__1_n_0\,
      I3 => \j_reg_rep[3]_rep__1_n_0\,
      O => \tmp_par0_carry__2_i_6_n_0\
    );
\tmp_par0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \j_reg_rep[2]_rep__1_n_0\,
      I1 => \j_reg_rep[1]_rep__1_n_0\,
      I2 => \j_reg_rep[0]_rep__1_n_0\,
      I3 => \j_reg_rep[3]_rep__1_n_0\,
      O => \tmp_par0_carry__2_i_7_n_0\
    );
\tmp_par0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => \j_reg_rep[2]_rep__1_n_0\,
      I1 => \j_reg_rep[0]_rep__1_n_0\,
      I2 => \j_reg_rep[1]_rep__1_n_0\,
      I3 => \j_reg_rep[3]_rep__1_n_0\,
      O => \tmp_par0_carry__2_i_8_n_0\
    );
tmp_par0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => \j_reg_rep[3]_rep__1_n_0\,
      I1 => \j_reg_rep[0]_rep__1_n_0\,
      I2 => \j_reg_rep[1]_rep__1_n_0\,
      I3 => \j_reg_rep[2]_rep__1_n_0\,
      O => tmp_par0_carry_i_1_n_0
    );
tmp_par0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \j_reg_rep[3]_rep__1_n_0\,
      I1 => \j_reg_rep[0]_rep__1_n_0\,
      I2 => \j_reg_rep[1]_rep__1_n_0\,
      I3 => \j_reg_rep[2]_rep__1_n_0\,
      O => tmp_par0_carry_i_2_n_0
    );
tmp_par0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \j_reg_rep[3]_rep__1_n_0\,
      I1 => \j_reg_rep[1]_rep__1_n_0\,
      I2 => \j_reg_rep[0]_rep__1_n_0\,
      I3 => \j_reg_rep[2]_rep__1_n_0\,
      O => tmp_par0_carry_i_3_n_0
    );
tmp_par0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \j_reg_rep[3]_rep__1_n_0\,
      I1 => \j_reg_rep[0]_rep__1_n_0\,
      I2 => \j_reg_rep[1]_rep__1_n_0\,
      I3 => \j_reg_rep[2]_rep__1_n_0\,
      O => tmp_par0_carry_i_4_n_0
    );
tmp_par0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => \j_reg_rep[3]_rep__1_n_0\,
      I1 => \j_reg_rep[0]_rep__1_n_0\,
      I2 => \j_reg_rep[1]_rep__1_n_0\,
      I3 => \j_reg_rep[2]_rep__1_n_0\,
      O => tmp_par0_carry_i_5_n_0
    );
tmp_par0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \j_reg_rep[3]_rep__1_n_0\,
      I1 => \j_reg_rep[0]_rep__1_n_0\,
      I2 => \j_reg_rep[1]_rep__1_n_0\,
      I3 => \j_reg_rep[2]_rep__1_n_0\,
      O => tmp_par0_carry_i_6_n_0
    );
tmp_par0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \j_reg_rep[3]_rep__1_n_0\,
      I1 => \j_reg_rep[1]_rep__1_n_0\,
      I2 => \j_reg_rep[0]_rep__1_n_0\,
      I3 => \j_reg_rep[2]_rep__1_n_0\,
      O => tmp_par0_carry_i_7_n_0
    );
tmp_par0_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFC"
    )
        port map (
      I0 => \hamm_code_reg_n_0_[15]\,
      I1 => \j_reg_rep[3]_rep__1_n_0\,
      I2 => \j_reg_rep[1]_rep__1_n_0\,
      I3 => \j_reg_rep[0]_rep__1_n_0\,
      I4 => \j_reg_rep[2]_rep__1_n_0\,
      O => tmp_par0_carry_i_8_n_0
    );
\tmp_par[10]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(11),
      I1 => \j_reg_rep[3]_rep__0_n_0\,
      I2 => \j_reg_rep[2]_rep__0_n_0\,
      I3 => \j_reg_rep[1]_rep__0_n_0\,
      I4 => \j_reg_rep[0]_rep__0_n_0\,
      I5 => \tmp_par_reg[11]_i_5_n_5\,
      O => \tmp_par[10]_i_11_n_0\
    );
\tmp_par[10]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(11),
      I1 => \j_reg_rep[3]_rep__0_n_0\,
      I2 => \j_reg_rep[2]_rep__0_n_0\,
      I3 => \j_reg_rep[0]_rep__0_n_0\,
      I4 => \j_reg_rep[1]_rep__0_n_0\,
      I5 => \tmp_par_reg[11]_i_5_n_6\,
      O => \tmp_par[10]_i_12_n_0\
    );
\tmp_par[10]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555559AAAAAAA6"
    )
        port map (
      I0 => tmp_par0(11),
      I1 => \j_reg_rep[3]_rep__0_n_0\,
      I2 => \j_reg_rep[2]_rep__0_n_0\,
      I3 => \j_reg_rep[1]_rep__0_n_0\,
      I4 => \j_reg_rep[0]_rep__0_n_0\,
      I5 => \tmp_par_reg[11]_i_5_n_7\,
      O => \tmp_par[10]_i_13_n_0\
    );
\tmp_par[10]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55559555AAAA6AAA"
    )
        port map (
      I0 => tmp_par0(11),
      I1 => \j_reg_rep[1]_rep__0_n_0\,
      I2 => \j_reg_rep[0]_rep__0_n_0\,
      I3 => \j_reg_rep[2]_rep__0_n_0\,
      I4 => \j_reg_rep[3]_rep__0_n_0\,
      I5 => \tmp_par_reg[11]_i_10_n_4\,
      O => \tmp_par[10]_i_14_n_0\
    );
\tmp_par[10]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(11),
      I1 => \j_reg_rep[1]_rep__0_n_0\,
      I2 => \j_reg_rep[0]_rep__0_n_0\,
      I3 => \j_reg_rep[2]_rep__0_n_0\,
      I4 => \j_reg_rep[3]_rep__0_n_0\,
      I5 => \tmp_par_reg[11]_i_10_n_5\,
      O => \tmp_par[10]_i_16_n_0\
    );
\tmp_par[10]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(11),
      I1 => \j_reg_rep[0]_rep__0_n_0\,
      I2 => \j_reg_rep[1]_rep__0_n_0\,
      I3 => \j_reg_rep[2]_rep__0_n_0\,
      I4 => \j_reg_rep[3]_rep__0_n_0\,
      I5 => \tmp_par_reg[11]_i_10_n_6\,
      O => \tmp_par[10]_i_17_n_0\
    );
\tmp_par[10]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555655AAAAA9AA"
    )
        port map (
      I0 => tmp_par0(11),
      I1 => \j_reg_rep[1]_rep__0_n_0\,
      I2 => \j_reg_rep[0]_rep__0_n_0\,
      I3 => \j_reg_rep[2]_rep__0_n_0\,
      I4 => \j_reg_rep[3]_rep__0_n_0\,
      I5 => \tmp_par_reg[11]_i_10_n_7\,
      O => \tmp_par[10]_i_18_n_0\
    );
\tmp_par[10]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556555AAAA9AAA"
    )
        port map (
      I0 => tmp_par0(11),
      I1 => \j_reg_rep[2]_rep__0_n_0\,
      I2 => \j_reg_rep[1]_rep__0_n_0\,
      I3 => \j_reg_rep[0]_rep__0_n_0\,
      I4 => \j_reg_rep[3]_rep__0_n_0\,
      I5 => \tmp_par_reg[11]_i_15_n_4\,
      O => \tmp_par[10]_i_19_n_0\
    );
\tmp_par[10]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \j_reg_rep[3]_rep__0_n_0\,
      I1 => \j_reg_rep[0]_rep__0_n_0\,
      I2 => \j_reg_rep[1]_rep__0_n_0\,
      I3 => \j_reg_rep[2]_rep__0_n_0\,
      I4 => tmp_par0(11),
      O => \tmp_par[10]_i_20_n_0\
    );
\tmp_par[10]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tmp_par0(11),
      I1 => \j_reg_rep[2]_rep__0_n_0\,
      I2 => \j_reg_rep[1]_rep__0_n_0\,
      I3 => \j_reg_rep[0]_rep__0_n_0\,
      I4 => \j_reg_rep[3]_rep__0_n_0\,
      I5 => \tmp_par_reg[11]_i_15_n_5\,
      O => \tmp_par[10]_i_21_n_0\
    );
\tmp_par[10]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tmp_par0(11),
      I1 => \j_reg_rep[2]_rep__0_n_0\,
      I2 => \j_reg_rep[0]_rep__0_n_0\,
      I3 => \j_reg_rep[1]_rep__0_n_0\,
      I4 => \j_reg_rep[3]_rep__0_n_0\,
      I5 => \tmp_par_reg[11]_i_15_n_6\,
      O => \tmp_par[10]_i_22_n_0\
    );
\tmp_par[10]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA6AAAA5"
    )
        port map (
      I0 => tmp_par0(11),
      I1 => \hamm_code_reg_n_0_[10]\,
      I2 => \j_reg_rep[3]_rep__0_n_0\,
      I3 => \j_reg_rep[2]_rep__0_n_0\,
      I4 => \j_reg_rep[1]_rep__0_n_0\,
      I5 => \j_reg_rep[0]_rep__0_n_0\,
      O => \tmp_par[10]_i_23_n_0\
    );
\tmp_par[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_par0(11),
      I1 => \tmp_par_reg[11]_i_1_n_7\,
      O => \tmp_par[10]_i_3_n_0\
    );
\tmp_par[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955555556AAAAAAA"
    )
        port map (
      I0 => tmp_par0(11),
      I1 => \j_reg_rep[3]_rep__0_n_0\,
      I2 => \j_reg_rep[1]_rep__0_n_0\,
      I3 => \j_reg_rep[0]_rep__0_n_0\,
      I4 => \j_reg_rep[2]_rep__0_n_0\,
      I5 => \tmp_par_reg[11]_i_2_n_4\,
      O => \tmp_par[10]_i_4_n_0\
    );
\tmp_par[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => tmp_par0(11),
      I1 => \j_reg_rep[3]_rep__0_n_0\,
      I2 => \j_reg_rep[1]_rep__0_n_0\,
      I3 => \j_reg_rep[0]_rep__0_n_0\,
      I4 => \j_reg_rep[2]_rep__0_n_0\,
      I5 => \tmp_par_reg[11]_i_2_n_5\,
      O => \tmp_par[10]_i_6_n_0\
    );
\tmp_par[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => tmp_par0(11),
      I1 => \j_reg_rep[3]_rep__0_n_0\,
      I2 => \j_reg_rep[0]_rep__0_n_0\,
      I3 => \j_reg_rep[1]_rep__0_n_0\,
      I4 => \j_reg_rep[2]_rep__0_n_0\,
      I5 => \tmp_par_reg[11]_i_2_n_6\,
      O => \tmp_par[10]_i_7_n_0\
    );
\tmp_par[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55595555AAA6AAAA"
    )
        port map (
      I0 => tmp_par0(11),
      I1 => \j_reg_rep[3]_rep__0_n_0\,
      I2 => \j_reg_rep[1]_rep__0_n_0\,
      I3 => \j_reg_rep[0]_rep__0_n_0\,
      I4 => \j_reg_rep[2]_rep__0_n_0\,
      I5 => \tmp_par_reg[11]_i_2_n_7\,
      O => \tmp_par[10]_i_8_n_0\
    );
\tmp_par[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555555A6AAAAAA"
    )
        port map (
      I0 => tmp_par0(11),
      I1 => \j_reg_rep[3]_rep__0_n_0\,
      I2 => \j_reg_rep[2]_rep__0_n_0\,
      I3 => \j_reg_rep[1]_rep__0_n_0\,
      I4 => \j_reg_rep[0]_rep__0_n_0\,
      I5 => \tmp_par_reg[11]_i_5_n_4\,
      O => \tmp_par[10]_i_9_n_0\
    );
\tmp_par[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(12),
      I1 => \j_reg_rep[3]_rep__1_n_0\,
      I2 => \j_reg_rep[2]_rep__1_n_0\,
      I3 => \j_reg_rep[1]_rep__1_n_0\,
      I4 => \j_reg_rep[0]_rep__1_n_0\,
      I5 => \tmp_par_reg[12]_i_5_n_5\,
      O => \tmp_par[11]_i_11_n_0\
    );
\tmp_par[11]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(12),
      I1 => \j_reg_rep[3]_rep__1_n_0\,
      I2 => \j_reg_rep[2]_rep__1_n_0\,
      I3 => \j_reg_rep[0]_rep__1_n_0\,
      I4 => \j_reg_rep[1]_rep__1_n_0\,
      I5 => \tmp_par_reg[12]_i_5_n_6\,
      O => \tmp_par[11]_i_12_n_0\
    );
\tmp_par[11]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555559AAAAAAA6"
    )
        port map (
      I0 => tmp_par0(12),
      I1 => \j_reg_rep[3]_rep__1_n_0\,
      I2 => \j_reg_rep[2]_rep__1_n_0\,
      I3 => \j_reg_rep[1]_rep__1_n_0\,
      I4 => \j_reg_rep[0]_rep__1_n_0\,
      I5 => \tmp_par_reg[12]_i_5_n_7\,
      O => \tmp_par[11]_i_13_n_0\
    );
\tmp_par[11]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55559555AAAA6AAA"
    )
        port map (
      I0 => tmp_par0(12),
      I1 => \j_reg_rep[1]_rep__1_n_0\,
      I2 => \j_reg_rep[0]_rep__1_n_0\,
      I3 => \j_reg_rep[2]_rep__1_n_0\,
      I4 => \j_reg_rep[3]_rep__1_n_0\,
      I5 => \tmp_par_reg[12]_i_10_n_4\,
      O => \tmp_par[11]_i_14_n_0\
    );
\tmp_par[11]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(12),
      I1 => \j_reg_rep[1]_rep__1_n_0\,
      I2 => \j_reg_rep[0]_rep__1_n_0\,
      I3 => \j_reg_rep[2]_rep__1_n_0\,
      I4 => \j_reg_rep[3]_rep__1_n_0\,
      I5 => \tmp_par_reg[12]_i_10_n_5\,
      O => \tmp_par[11]_i_16_n_0\
    );
\tmp_par[11]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(12),
      I1 => \j_reg_rep[0]_rep__1_n_0\,
      I2 => \j_reg_rep[1]_rep__1_n_0\,
      I3 => \j_reg_rep[2]_rep__1_n_0\,
      I4 => \j_reg_rep[3]_rep__1_n_0\,
      I5 => \tmp_par_reg[12]_i_10_n_6\,
      O => \tmp_par[11]_i_17_n_0\
    );
\tmp_par[11]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555655AAAAA9AA"
    )
        port map (
      I0 => tmp_par0(12),
      I1 => \j_reg_rep[1]_rep__1_n_0\,
      I2 => \j_reg_rep[0]_rep__1_n_0\,
      I3 => \j_reg_rep[2]_rep__1_n_0\,
      I4 => \j_reg_rep[3]_rep__1_n_0\,
      I5 => \tmp_par_reg[12]_i_10_n_7\,
      O => \tmp_par[11]_i_18_n_0\
    );
\tmp_par[11]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556555AAAA9AAA"
    )
        port map (
      I0 => tmp_par0(12),
      I1 => \j_reg_rep[2]_rep__1_n_0\,
      I2 => \j_reg_rep[1]_rep__1_n_0\,
      I3 => \j_reg_rep[0]_rep__1_n_0\,
      I4 => \j_reg_rep[3]_rep__1_n_0\,
      I5 => \tmp_par_reg[12]_i_15_n_4\,
      O => \tmp_par[11]_i_19_n_0\
    );
\tmp_par[11]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \j_reg_rep[3]_rep__1_n_0\,
      I1 => \j_reg_rep[0]_rep__1_n_0\,
      I2 => \j_reg_rep[1]_rep__1_n_0\,
      I3 => \j_reg_rep[2]_rep__1_n_0\,
      I4 => tmp_par0(12),
      O => \tmp_par[11]_i_20_n_0\
    );
\tmp_par[11]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tmp_par0(12),
      I1 => \j_reg_rep[2]_rep__1_n_0\,
      I2 => \j_reg_rep[1]_rep__1_n_0\,
      I3 => \j_reg_rep[0]_rep__1_n_0\,
      I4 => \j_reg_rep[3]_rep__1_n_0\,
      I5 => \tmp_par_reg[12]_i_15_n_5\,
      O => \tmp_par[11]_i_21_n_0\
    );
\tmp_par[11]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tmp_par0(12),
      I1 => \j_reg_rep[2]_rep__1_n_0\,
      I2 => \j_reg_rep[0]_rep__1_n_0\,
      I3 => \j_reg_rep[1]_rep__1_n_0\,
      I4 => \j_reg_rep[3]_rep__1_n_0\,
      I5 => \tmp_par_reg[12]_i_15_n_6\,
      O => \tmp_par[11]_i_22_n_0\
    );
\tmp_par[11]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAA5"
    )
        port map (
      I0 => tmp_par0(12),
      I1 => \hamm_code_reg_n_0_[11]\,
      I2 => \j_reg_rep[3]_rep__1_n_0\,
      I3 => \j_reg_rep[2]_rep__1_n_0\,
      I4 => \j_reg_rep[1]_rep__1_n_0\,
      I5 => \j_reg_rep[0]_rep__1_n_0\,
      O => \tmp_par[11]_i_23_n_0\
    );
\tmp_par[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_par0(12),
      I1 => \tmp_par_reg[12]_i_1_n_7\,
      O => \tmp_par[11]_i_3_n_0\
    );
\tmp_par[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955555556AAAAAAA"
    )
        port map (
      I0 => tmp_par0(12),
      I1 => \j_reg_rep[3]_rep__1_n_0\,
      I2 => \j_reg_rep[1]_rep__1_n_0\,
      I3 => \j_reg_rep[0]_rep__1_n_0\,
      I4 => \j_reg_rep[2]_rep__1_n_0\,
      I5 => \tmp_par_reg[12]_i_2_n_4\,
      O => \tmp_par[11]_i_4_n_0\
    );
\tmp_par[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => tmp_par0(12),
      I1 => \j_reg_rep[3]_rep__1_n_0\,
      I2 => \j_reg_rep[1]_rep__1_n_0\,
      I3 => \j_reg_rep[0]_rep__1_n_0\,
      I4 => \j_reg_rep[2]_rep__1_n_0\,
      I5 => \tmp_par_reg[12]_i_2_n_5\,
      O => \tmp_par[11]_i_6_n_0\
    );
\tmp_par[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => tmp_par0(12),
      I1 => \j_reg_rep[3]_rep__1_n_0\,
      I2 => \j_reg_rep[0]_rep__1_n_0\,
      I3 => \j_reg_rep[1]_rep__1_n_0\,
      I4 => \j_reg_rep[2]_rep__1_n_0\,
      I5 => \tmp_par_reg[12]_i_2_n_6\,
      O => \tmp_par[11]_i_7_n_0\
    );
\tmp_par[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55595555AAA6AAAA"
    )
        port map (
      I0 => tmp_par0(12),
      I1 => \j_reg_rep[3]_rep__1_n_0\,
      I2 => \j_reg_rep[1]_rep__1_n_0\,
      I3 => \j_reg_rep[0]_rep__1_n_0\,
      I4 => \j_reg_rep[2]_rep__1_n_0\,
      I5 => \tmp_par_reg[12]_i_2_n_7\,
      O => \tmp_par[11]_i_8_n_0\
    );
\tmp_par[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555555A6AAAAAA"
    )
        port map (
      I0 => tmp_par0(12),
      I1 => \j_reg_rep[3]_rep__1_n_0\,
      I2 => \j_reg_rep[2]_rep__1_n_0\,
      I3 => \j_reg_rep[1]_rep__1_n_0\,
      I4 => \j_reg_rep[0]_rep__1_n_0\,
      I5 => \tmp_par_reg[12]_i_5_n_4\,
      O => \tmp_par[11]_i_9_n_0\
    );
\tmp_par[12]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(13),
      I1 => \j_reg_rep[3]_rep__1_n_0\,
      I2 => \j_reg_rep[2]_rep__1_n_0\,
      I3 => \j_reg_rep[1]_rep__1_n_0\,
      I4 => \j_reg_rep[0]_rep__1_n_0\,
      I5 => \tmp_par_reg[13]_i_5_n_5\,
      O => \tmp_par[12]_i_11_n_0\
    );
\tmp_par[12]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(13),
      I1 => \j_reg_rep[3]_rep__1_n_0\,
      I2 => \j_reg_rep[2]_rep__1_n_0\,
      I3 => \j_reg_rep[0]_rep__1_n_0\,
      I4 => \j_reg_rep[1]_rep__1_n_0\,
      I5 => \tmp_par_reg[13]_i_5_n_6\,
      O => \tmp_par[12]_i_12_n_0\
    );
\tmp_par[12]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555559AAAAAAA6"
    )
        port map (
      I0 => tmp_par0(13),
      I1 => \j_reg_rep[3]_rep__1_n_0\,
      I2 => \j_reg_rep[2]_rep__1_n_0\,
      I3 => \j_reg_rep[1]_rep__1_n_0\,
      I4 => \j_reg_rep[0]_rep__1_n_0\,
      I5 => \tmp_par_reg[13]_i_5_n_7\,
      O => \tmp_par[12]_i_13_n_0\
    );
\tmp_par[12]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55559555AAAA6AAA"
    )
        port map (
      I0 => tmp_par0(13),
      I1 => \j_reg_rep[1]_rep__1_n_0\,
      I2 => \j_reg_rep[0]_rep__1_n_0\,
      I3 => \j_reg_rep[2]_rep__1_n_0\,
      I4 => \j_reg_rep[3]_rep__1_n_0\,
      I5 => \tmp_par_reg[13]_i_10_n_4\,
      O => \tmp_par[12]_i_14_n_0\
    );
\tmp_par[12]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(13),
      I1 => \j_reg_rep[1]_rep__1_n_0\,
      I2 => \j_reg_rep[0]_rep__1_n_0\,
      I3 => \j_reg_rep[2]_rep__1_n_0\,
      I4 => \j_reg_rep[3]_rep__1_n_0\,
      I5 => \tmp_par_reg[13]_i_10_n_5\,
      O => \tmp_par[12]_i_16_n_0\
    );
\tmp_par[12]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(13),
      I1 => \j_reg_rep[0]_rep__1_n_0\,
      I2 => \j_reg_rep[1]_rep__1_n_0\,
      I3 => \j_reg_rep[2]_rep__1_n_0\,
      I4 => \j_reg_rep[3]_rep__1_n_0\,
      I5 => \tmp_par_reg[13]_i_10_n_6\,
      O => \tmp_par[12]_i_17_n_0\
    );
\tmp_par[12]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555655AAAAA9AA"
    )
        port map (
      I0 => tmp_par0(13),
      I1 => \j_reg_rep[1]_rep__1_n_0\,
      I2 => \j_reg_rep[0]_rep__1_n_0\,
      I3 => \j_reg_rep[2]_rep__1_n_0\,
      I4 => \j_reg_rep[3]_rep__1_n_0\,
      I5 => \tmp_par_reg[13]_i_10_n_7\,
      O => \tmp_par[12]_i_18_n_0\
    );
\tmp_par[12]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556555AAAA9AAA"
    )
        port map (
      I0 => tmp_par0(13),
      I1 => \j_reg_rep[2]_rep__1_n_0\,
      I2 => \j_reg_rep[1]_rep__1_n_0\,
      I3 => \j_reg_rep[0]_rep__1_n_0\,
      I4 => \j_reg_rep[3]_rep__1_n_0\,
      I5 => \tmp_par_reg[13]_i_15_n_4\,
      O => \tmp_par[12]_i_19_n_0\
    );
\tmp_par[12]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \j_reg_rep[3]_rep__1_n_0\,
      I1 => \j_reg_rep[0]_rep__1_n_0\,
      I2 => \j_reg_rep[1]_rep__1_n_0\,
      I3 => \j_reg_rep[2]_rep__1_n_0\,
      I4 => tmp_par0(13),
      O => \tmp_par[12]_i_20_n_0\
    );
\tmp_par[12]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tmp_par0(13),
      I1 => \j_reg_rep[2]_rep__1_n_0\,
      I2 => \j_reg_rep[1]_rep__1_n_0\,
      I3 => \j_reg_rep[0]_rep__1_n_0\,
      I4 => \j_reg_rep[3]_rep__1_n_0\,
      I5 => \tmp_par_reg[13]_i_15_n_5\,
      O => \tmp_par[12]_i_21_n_0\
    );
\tmp_par[12]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tmp_par0(13),
      I1 => \j_reg_rep[2]_rep__1_n_0\,
      I2 => \j_reg_rep[0]_rep__1_n_0\,
      I3 => \j_reg_rep[1]_rep__1_n_0\,
      I4 => \j_reg_rep[3]_rep__1_n_0\,
      I5 => \tmp_par_reg[13]_i_15_n_6\,
      O => \tmp_par[12]_i_22_n_0\
    );
\tmp_par[12]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA6AAAAAAAA5"
    )
        port map (
      I0 => tmp_par0(13),
      I1 => \hamm_code_reg_n_0_[12]\,
      I2 => \j_reg_rep[3]_rep__1_n_0\,
      I3 => \j_reg_rep[1]_rep__1_n_0\,
      I4 => \j_reg_rep[0]_rep__1_n_0\,
      I5 => \j_reg_rep[2]_rep__1_n_0\,
      O => \tmp_par[12]_i_23_n_0\
    );
\tmp_par[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_par0(13),
      I1 => \tmp_par_reg[13]_i_1_n_7\,
      O => \tmp_par[12]_i_3_n_0\
    );
\tmp_par[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955555556AAAAAAA"
    )
        port map (
      I0 => tmp_par0(13),
      I1 => \j_reg_rep[3]_rep__1_n_0\,
      I2 => \j_reg_rep[1]_rep__1_n_0\,
      I3 => \j_reg_rep[0]_rep__1_n_0\,
      I4 => \j_reg_rep[2]_rep__1_n_0\,
      I5 => \tmp_par_reg[13]_i_2_n_4\,
      O => \tmp_par[12]_i_4_n_0\
    );
\tmp_par[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => tmp_par0(13),
      I1 => \j_reg_rep[3]_rep__1_n_0\,
      I2 => \j_reg_rep[1]_rep__1_n_0\,
      I3 => \j_reg_rep[0]_rep__1_n_0\,
      I4 => \j_reg_rep[2]_rep__1_n_0\,
      I5 => \tmp_par_reg[13]_i_2_n_5\,
      O => \tmp_par[12]_i_6_n_0\
    );
\tmp_par[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => tmp_par0(13),
      I1 => \j_reg_rep[3]_rep__1_n_0\,
      I2 => \j_reg_rep[0]_rep__1_n_0\,
      I3 => \j_reg_rep[1]_rep__1_n_0\,
      I4 => \j_reg_rep[2]_rep__1_n_0\,
      I5 => \tmp_par_reg[13]_i_2_n_6\,
      O => \tmp_par[12]_i_7_n_0\
    );
\tmp_par[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55595555AAA6AAAA"
    )
        port map (
      I0 => tmp_par0(13),
      I1 => \j_reg_rep[3]_rep__1_n_0\,
      I2 => \j_reg_rep[1]_rep__1_n_0\,
      I3 => \j_reg_rep[0]_rep__1_n_0\,
      I4 => \j_reg_rep[2]_rep__1_n_0\,
      I5 => \tmp_par_reg[13]_i_2_n_7\,
      O => \tmp_par[12]_i_8_n_0\
    );
\tmp_par[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555555A6AAAAAA"
    )
        port map (
      I0 => tmp_par0(13),
      I1 => \j_reg_rep[3]_rep__1_n_0\,
      I2 => \j_reg_rep[2]_rep__1_n_0\,
      I3 => \j_reg_rep[1]_rep__1_n_0\,
      I4 => \j_reg_rep[0]_rep__1_n_0\,
      I5 => \tmp_par_reg[13]_i_5_n_4\,
      O => \tmp_par[12]_i_9_n_0\
    );
\tmp_par[13]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(14),
      I1 => \j_reg_rep[3]_rep__1_n_0\,
      I2 => \j_reg_rep[2]_rep__1_n_0\,
      I3 => \j_reg_rep[1]_rep__1_n_0\,
      I4 => \j_reg_rep[0]_rep__1_n_0\,
      I5 => \tmp_par_reg[14]_i_5_n_5\,
      O => \tmp_par[13]_i_11_n_0\
    );
\tmp_par[13]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(14),
      I1 => \j_reg_rep[3]_rep__1_n_0\,
      I2 => \j_reg_rep[2]_rep__1_n_0\,
      I3 => \j_reg_rep[0]_rep__1_n_0\,
      I4 => \j_reg_rep[1]_rep__1_n_0\,
      I5 => \tmp_par_reg[14]_i_5_n_6\,
      O => \tmp_par[13]_i_12_n_0\
    );
\tmp_par[13]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555559AAAAAAA6"
    )
        port map (
      I0 => tmp_par0(14),
      I1 => \j_reg_rep[3]_rep__1_n_0\,
      I2 => \j_reg_rep[2]_rep__1_n_0\,
      I3 => \j_reg_rep[1]_rep__1_n_0\,
      I4 => \j_reg_rep[0]_rep__1_n_0\,
      I5 => \tmp_par_reg[14]_i_5_n_7\,
      O => \tmp_par[13]_i_13_n_0\
    );
\tmp_par[13]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55559555AAAA6AAA"
    )
        port map (
      I0 => tmp_par0(14),
      I1 => \j_reg_rep[1]_rep__1_n_0\,
      I2 => \j_reg_rep[0]_rep__1_n_0\,
      I3 => \j_reg_rep[2]_rep__1_n_0\,
      I4 => \j_reg_rep[3]_rep__1_n_0\,
      I5 => \tmp_par_reg[14]_i_10_n_4\,
      O => \tmp_par[13]_i_14_n_0\
    );
\tmp_par[13]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(14),
      I1 => \j_reg_rep[1]_rep__1_n_0\,
      I2 => \j_reg_rep[0]_rep__1_n_0\,
      I3 => \j_reg_rep[2]_rep__1_n_0\,
      I4 => \j_reg_rep[3]_rep__1_n_0\,
      I5 => \tmp_par_reg[14]_i_10_n_5\,
      O => \tmp_par[13]_i_16_n_0\
    );
\tmp_par[13]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(14),
      I1 => \j_reg_rep[0]_rep__1_n_0\,
      I2 => \j_reg_rep[1]_rep__1_n_0\,
      I3 => \j_reg_rep[2]_rep__1_n_0\,
      I4 => \j_reg_rep[3]_rep__1_n_0\,
      I5 => \tmp_par_reg[14]_i_10_n_6\,
      O => \tmp_par[13]_i_17_n_0\
    );
\tmp_par[13]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555655AAAAA9AA"
    )
        port map (
      I0 => tmp_par0(14),
      I1 => \j_reg_rep[1]_rep__1_n_0\,
      I2 => \j_reg_rep[0]_rep__1_n_0\,
      I3 => \j_reg_rep[2]_rep__1_n_0\,
      I4 => \j_reg_rep[3]_rep__1_n_0\,
      I5 => \tmp_par_reg[14]_i_10_n_7\,
      O => \tmp_par[13]_i_18_n_0\
    );
\tmp_par[13]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556555AAAA9AAA"
    )
        port map (
      I0 => tmp_par0(14),
      I1 => \j_reg_rep[2]_rep__1_n_0\,
      I2 => \j_reg_rep[1]_rep__1_n_0\,
      I3 => \j_reg_rep[0]_rep__1_n_0\,
      I4 => \j_reg_rep[3]_rep__1_n_0\,
      I5 => \tmp_par_reg[14]_i_15_n_4\,
      O => \tmp_par[13]_i_19_n_0\
    );
\tmp_par[13]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \j_reg_rep[3]_rep__1_n_0\,
      I1 => \j_reg_rep[0]_rep__1_n_0\,
      I2 => \j_reg_rep[1]_rep__1_n_0\,
      I3 => \j_reg_rep[2]_rep__1_n_0\,
      I4 => tmp_par0(14),
      O => \tmp_par[13]_i_20_n_0\
    );
\tmp_par[13]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tmp_par0(14),
      I1 => \j_reg_rep[2]_rep__1_n_0\,
      I2 => \j_reg_rep[1]_rep__1_n_0\,
      I3 => \j_reg_rep[0]_rep__1_n_0\,
      I4 => \j_reg_rep[3]_rep__1_n_0\,
      I5 => \tmp_par_reg[14]_i_15_n_5\,
      O => \tmp_par[13]_i_21_n_0\
    );
\tmp_par[13]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tmp_par0(14),
      I1 => \j_reg_rep[2]_rep__1_n_0\,
      I2 => \j_reg_rep[0]_rep__1_n_0\,
      I3 => \j_reg_rep[1]_rep__1_n_0\,
      I4 => \j_reg_rep[3]_rep__1_n_0\,
      I5 => \tmp_par_reg[14]_i_15_n_6\,
      O => \tmp_par[13]_i_22_n_0\
    );
\tmp_par[13]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAA5"
    )
        port map (
      I0 => tmp_par0(14),
      I1 => \hamm_code_reg_n_0_[13]\,
      I2 => \j_reg_rep[3]_rep__1_n_0\,
      I3 => \j_reg_rep[0]_rep__1_n_0\,
      I4 => \j_reg_rep[1]_rep__1_n_0\,
      I5 => \j_reg_rep[2]_rep__1_n_0\,
      O => \tmp_par[13]_i_23_n_0\
    );
\tmp_par[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_par0(14),
      I1 => \tmp_par_reg[14]_i_1_n_7\,
      O => \tmp_par[13]_i_3_n_0\
    );
\tmp_par[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955555556AAAAAAA"
    )
        port map (
      I0 => tmp_par0(14),
      I1 => \j_reg_rep[3]_rep__1_n_0\,
      I2 => \j_reg_rep[1]_rep__1_n_0\,
      I3 => \j_reg_rep[0]_rep__1_n_0\,
      I4 => \j_reg_rep[2]_rep__1_n_0\,
      I5 => \tmp_par_reg[14]_i_2_n_4\,
      O => \tmp_par[13]_i_4_n_0\
    );
\tmp_par[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => tmp_par0(14),
      I1 => \j_reg_rep[3]_rep__1_n_0\,
      I2 => \j_reg_rep[1]_rep__1_n_0\,
      I3 => \j_reg_rep[0]_rep__1_n_0\,
      I4 => \j_reg_rep[2]_rep__1_n_0\,
      I5 => \tmp_par_reg[14]_i_2_n_5\,
      O => \tmp_par[13]_i_6_n_0\
    );
\tmp_par[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => tmp_par0(14),
      I1 => \j_reg_rep[3]_rep__1_n_0\,
      I2 => \j_reg_rep[0]_rep__1_n_0\,
      I3 => \j_reg_rep[1]_rep__1_n_0\,
      I4 => \j_reg_rep[2]_rep__1_n_0\,
      I5 => \tmp_par_reg[14]_i_2_n_6\,
      O => \tmp_par[13]_i_7_n_0\
    );
\tmp_par[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55595555AAA6AAAA"
    )
        port map (
      I0 => tmp_par0(14),
      I1 => \j_reg_rep[3]_rep__1_n_0\,
      I2 => \j_reg_rep[1]_rep__1_n_0\,
      I3 => \j_reg_rep[0]_rep__1_n_0\,
      I4 => \j_reg_rep[2]_rep__1_n_0\,
      I5 => \tmp_par_reg[14]_i_2_n_7\,
      O => \tmp_par[13]_i_8_n_0\
    );
\tmp_par[13]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555555A6AAAAAA"
    )
        port map (
      I0 => tmp_par0(14),
      I1 => \j_reg_rep[3]_rep__1_n_0\,
      I2 => \j_reg_rep[2]_rep__1_n_0\,
      I3 => \j_reg_rep[1]_rep__1_n_0\,
      I4 => \j_reg_rep[0]_rep__1_n_0\,
      I5 => \tmp_par_reg[14]_i_5_n_4\,
      O => \tmp_par[13]_i_9_n_0\
    );
\tmp_par[14]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(15),
      I1 => \j_reg_rep[3]_rep__1_n_0\,
      I2 => \j_reg_rep[2]_rep__1_n_0\,
      I3 => \j_reg_rep[1]_rep__1_n_0\,
      I4 => \j_reg_rep[0]_rep__1_n_0\,
      I5 => \tmp_par0_carry__1_n_6\,
      O => \tmp_par[14]_i_11_n_0\
    );
\tmp_par[14]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(15),
      I1 => \j_reg_rep[3]_rep__1_n_0\,
      I2 => \j_reg_rep[2]_rep__1_n_0\,
      I3 => \j_reg_rep[0]_rep__1_n_0\,
      I4 => \j_reg_rep[1]_rep__1_n_0\,
      I5 => \tmp_par0_carry__1_n_7\,
      O => \tmp_par[14]_i_12_n_0\
    );
\tmp_par[14]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555559AAAAAAA6"
    )
        port map (
      I0 => tmp_par0(15),
      I1 => \j_reg_rep[3]_rep__1_n_0\,
      I2 => \j_reg_rep[2]_rep__1_n_0\,
      I3 => \j_reg_rep[1]_rep__1_n_0\,
      I4 => \j_reg_rep[0]_rep__1_n_0\,
      I5 => \tmp_par0_carry__0_n_4\,
      O => \tmp_par[14]_i_13_n_0\
    );
\tmp_par[14]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55559555AAAA6AAA"
    )
        port map (
      I0 => tmp_par0(15),
      I1 => \j_reg_rep[1]_rep__1_n_0\,
      I2 => \j_reg_rep[0]_rep__1_n_0\,
      I3 => \j_reg_rep[2]_rep__1_n_0\,
      I4 => \j_reg_rep[3]_rep__1_n_0\,
      I5 => \tmp_par0_carry__0_n_5\,
      O => \tmp_par[14]_i_14_n_0\
    );
\tmp_par[14]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(15),
      I1 => \j_reg_rep[1]_rep__1_n_0\,
      I2 => \j_reg_rep[0]_rep__1_n_0\,
      I3 => \j_reg_rep[2]_rep__1_n_0\,
      I4 => \j_reg_rep[3]_rep__1_n_0\,
      I5 => \tmp_par0_carry__0_n_6\,
      O => \tmp_par[14]_i_16_n_0\
    );
\tmp_par[14]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(15),
      I1 => \j_reg_rep[0]_rep__1_n_0\,
      I2 => \j_reg_rep[1]_rep__1_n_0\,
      I3 => \j_reg_rep[2]_rep__1_n_0\,
      I4 => \j_reg_rep[3]_rep__1_n_0\,
      I5 => \tmp_par0_carry__0_n_7\,
      O => \tmp_par[14]_i_17_n_0\
    );
\tmp_par[14]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555655AAAAA9AA"
    )
        port map (
      I0 => tmp_par0(15),
      I1 => \j_reg_rep[1]_rep__1_n_0\,
      I2 => \j_reg_rep[0]_rep__1_n_0\,
      I3 => \j_reg_rep[2]_rep__1_n_0\,
      I4 => \j_reg_rep[3]_rep__1_n_0\,
      I5 => tmp_par0_carry_n_4,
      O => \tmp_par[14]_i_18_n_0\
    );
\tmp_par[14]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556555AAAA9AAA"
    )
        port map (
      I0 => tmp_par0(15),
      I1 => \j_reg_rep[2]_rep__1_n_0\,
      I2 => \j_reg_rep[1]_rep__1_n_0\,
      I3 => \j_reg_rep[0]_rep__1_n_0\,
      I4 => \j_reg_rep[3]_rep__1_n_0\,
      I5 => tmp_par0_carry_n_5,
      O => \tmp_par[14]_i_19_n_0\
    );
\tmp_par[14]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \j_reg_rep[3]_rep__1_n_0\,
      I1 => \j_reg_rep[0]_rep__1_n_0\,
      I2 => \j_reg_rep[1]_rep__1_n_0\,
      I3 => \j_reg_rep[2]_rep__1_n_0\,
      I4 => tmp_par0(15),
      O => \tmp_par[14]_i_20_n_0\
    );
\tmp_par[14]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tmp_par0(15),
      I1 => \j_reg_rep[2]_rep__1_n_0\,
      I2 => \j_reg_rep[1]_rep__1_n_0\,
      I3 => \j_reg_rep[0]_rep__1_n_0\,
      I4 => \j_reg_rep[3]_rep__1_n_0\,
      I5 => tmp_par0_carry_n_6,
      O => \tmp_par[14]_i_21_n_0\
    );
\tmp_par[14]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tmp_par0(15),
      I1 => \j_reg_rep[2]_rep__1_n_0\,
      I2 => \j_reg_rep[0]_rep__1_n_0\,
      I3 => \j_reg_rep[1]_rep__1_n_0\,
      I4 => \j_reg_rep[3]_rep__1_n_0\,
      I5 => tmp_par0_carry_n_7,
      O => \tmp_par[14]_i_22_n_0\
    );
\tmp_par[14]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAA5"
    )
        port map (
      I0 => tmp_par0(15),
      I1 => \hamm_code_reg_n_0_[14]\,
      I2 => \j_reg_rep[3]_rep__1_n_0\,
      I3 => \j_reg_rep[1]_rep__1_n_0\,
      I4 => \j_reg_rep[0]_rep__1_n_0\,
      I5 => \j_reg_rep[2]_rep__1_n_0\,
      O => \tmp_par[14]_i_23_n_0\
    );
\tmp_par[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_par0(15),
      I1 => \tmp_par0_carry__2_n_4\,
      O => \tmp_par[14]_i_3_n_0\
    );
\tmp_par[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955555556AAAAAAA"
    )
        port map (
      I0 => tmp_par0(15),
      I1 => \j_reg_rep[3]_rep__1_n_0\,
      I2 => \j_reg_rep[1]_rep__1_n_0\,
      I3 => \j_reg_rep[0]_rep__1_n_0\,
      I4 => \j_reg_rep[2]_rep__1_n_0\,
      I5 => \tmp_par0_carry__2_n_5\,
      O => \tmp_par[14]_i_4_n_0\
    );
\tmp_par[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => tmp_par0(15),
      I1 => \j_reg_rep[3]_rep__1_n_0\,
      I2 => \j_reg_rep[1]_rep__1_n_0\,
      I3 => \j_reg_rep[0]_rep__1_n_0\,
      I4 => \j_reg_rep[2]_rep__1_n_0\,
      I5 => \tmp_par0_carry__2_n_6\,
      O => \tmp_par[14]_i_6_n_0\
    );
\tmp_par[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => tmp_par0(15),
      I1 => \j_reg_rep[3]_rep__1_n_0\,
      I2 => \j_reg_rep[0]_rep__1_n_0\,
      I3 => \j_reg_rep[1]_rep__1_n_0\,
      I4 => \j_reg_rep[2]_rep__1_n_0\,
      I5 => \tmp_par0_carry__2_n_7\,
      O => \tmp_par[14]_i_7_n_0\
    );
\tmp_par[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55595555AAA6AAAA"
    )
        port map (
      I0 => tmp_par0(15),
      I1 => \j_reg_rep[3]_rep__1_n_0\,
      I2 => \j_reg_rep[1]_rep__1_n_0\,
      I3 => \j_reg_rep[0]_rep__1_n_0\,
      I4 => \j_reg_rep[2]_rep__1_n_0\,
      I5 => \tmp_par0_carry__1_n_4\,
      O => \tmp_par[14]_i_8_n_0\
    );
\tmp_par[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555555A6AAAAAA"
    )
        port map (
      I0 => tmp_par0(15),
      I1 => \j_reg_rep[3]_rep__1_n_0\,
      I2 => \j_reg_rep[2]_rep__1_n_0\,
      I3 => \j_reg_rep[1]_rep__1_n_0\,
      I4 => \j_reg_rep[0]_rep__1_n_0\,
      I5 => \tmp_par0_carry__1_n_5\,
      O => \tmp_par[14]_i_9_n_0\
    );
\tmp_par[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009000"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => s00_axi_aresetn,
      I4 => \state_reg_n_0_[3]\,
      O => \tmp_par[15]_i_1_n_0\
    );
\tmp_par[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00802008"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[2]\,
      O => tmp_par
    );
\tmp_par[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_par0(2),
      I1 => \tmp_par_reg[2]_i_1_n_7\,
      O => \tmp_par[1]_i_2_n_0\
    );
\tmp_par[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955555556AAAAAAA"
    )
        port map (
      I0 => tmp_par0(2),
      I1 => j_reg_rep(3),
      I2 => j_reg_rep(1),
      I3 => j_reg_rep(0),
      I4 => j_reg_rep(2),
      I5 => \tmp_par_reg[2]_i_2_n_4\,
      O => \tmp_par[1]_i_3_n_0\
    );
\tmp_par[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_par0(3),
      I1 => \tmp_par_reg[3]_i_1_n_7\,
      O => \tmp_par[2]_i_3_n_0\
    );
\tmp_par[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955555556AAAAAAA"
    )
        port map (
      I0 => tmp_par0(3),
      I1 => j_reg_rep(3),
      I2 => j_reg_rep(1),
      I3 => j_reg_rep(0),
      I4 => j_reg_rep(2),
      I5 => \tmp_par_reg[3]_i_2_n_4\,
      O => \tmp_par[2]_i_4_n_0\
    );
\tmp_par[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => tmp_par0(3),
      I1 => j_reg_rep(3),
      I2 => j_reg_rep(1),
      I3 => j_reg_rep(0),
      I4 => j_reg_rep(2),
      I5 => \tmp_par_reg[3]_i_2_n_5\,
      O => \tmp_par[2]_i_5_n_0\
    );
\tmp_par[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => tmp_par0(3),
      I1 => j_reg_rep(3),
      I2 => j_reg_rep(0),
      I3 => j_reg_rep(1),
      I4 => j_reg_rep(2),
      I5 => \tmp_par_reg[3]_i_2_n_6\,
      O => \tmp_par[2]_i_6_n_0\
    );
\tmp_par[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55595555AAA6AAAA"
    )
        port map (
      I0 => tmp_par0(3),
      I1 => j_reg_rep(3),
      I2 => j_reg_rep(1),
      I3 => j_reg_rep(0),
      I4 => j_reg_rep(2),
      I5 => \tmp_par_reg[3]_i_2_n_7\,
      O => \tmp_par[2]_i_7_n_0\
    );
\tmp_par[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555555A6AAAAAA"
    )
        port map (
      I0 => tmp_par0(3),
      I1 => j_reg_rep(3),
      I2 => j_reg_rep(2),
      I3 => j_reg_rep(1),
      I4 => j_reg_rep(0),
      I5 => \tmp_par_reg[3]_i_5_n_4\,
      O => \tmp_par[2]_i_8_n_0\
    );
\tmp_par[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(4),
      I1 => \j_reg_rep[3]_rep_n_0\,
      I2 => \j_reg_rep[2]_rep_n_0\,
      I3 => \j_reg_rep[1]_rep_n_0\,
      I4 => \j_reg_rep[0]_rep_n_0\,
      I5 => \tmp_par_reg[4]_i_5_n_5\,
      O => \tmp_par[3]_i_10_n_0\
    );
\tmp_par[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(4),
      I1 => \j_reg_rep[3]_rep_n_0\,
      I2 => \j_reg_rep[2]_rep_n_0\,
      I3 => \j_reg_rep[0]_rep_n_0\,
      I4 => \j_reg_rep[1]_rep_n_0\,
      I5 => \tmp_par_reg[4]_i_5_n_6\,
      O => \tmp_par[3]_i_11_n_0\
    );
\tmp_par[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555559AAAAAAA6"
    )
        port map (
      I0 => tmp_par0(4),
      I1 => \j_reg_rep[3]_rep_n_0\,
      I2 => \j_reg_rep[2]_rep_n_0\,
      I3 => \j_reg_rep[1]_rep_n_0\,
      I4 => \j_reg_rep[0]_rep_n_0\,
      I5 => \tmp_par_reg[4]_i_5_n_7\,
      O => \tmp_par[3]_i_12_n_0\
    );
\tmp_par[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55559555AAAA6AAA"
    )
        port map (
      I0 => tmp_par0(4),
      I1 => \j_reg_rep[1]_rep_n_0\,
      I2 => \j_reg_rep[0]_rep_n_0\,
      I3 => \j_reg_rep[2]_rep_n_0\,
      I4 => \j_reg_rep[3]_rep_n_0\,
      I5 => \tmp_par_reg[4]_i_10_n_4\,
      O => \tmp_par[3]_i_13_n_0\
    );
\tmp_par[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_par0(4),
      I1 => \tmp_par_reg[4]_i_1_n_7\,
      O => \tmp_par[3]_i_3_n_0\
    );
\tmp_par[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955555556AAAAAAA"
    )
        port map (
      I0 => tmp_par0(4),
      I1 => \j_reg_rep[3]_rep_n_0\,
      I2 => \j_reg_rep[1]_rep_n_0\,
      I3 => \j_reg_rep[0]_rep_n_0\,
      I4 => \j_reg_rep[2]_rep_n_0\,
      I5 => \tmp_par_reg[4]_i_2_n_4\,
      O => \tmp_par[3]_i_4_n_0\
    );
\tmp_par[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => tmp_par0(4),
      I1 => \j_reg_rep[3]_rep_n_0\,
      I2 => \j_reg_rep[1]_rep_n_0\,
      I3 => \j_reg_rep[0]_rep_n_0\,
      I4 => \j_reg_rep[2]_rep_n_0\,
      I5 => \tmp_par_reg[4]_i_2_n_5\,
      O => \tmp_par[3]_i_6_n_0\
    );
\tmp_par[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => tmp_par0(4),
      I1 => \j_reg_rep[3]_rep_n_0\,
      I2 => \j_reg_rep[0]_rep_n_0\,
      I3 => \j_reg_rep[1]_rep_n_0\,
      I4 => \j_reg_rep[2]_rep_n_0\,
      I5 => \tmp_par_reg[4]_i_2_n_6\,
      O => \tmp_par[3]_i_7_n_0\
    );
\tmp_par[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55595555AAA6AAAA"
    )
        port map (
      I0 => tmp_par0(4),
      I1 => \j_reg_rep[3]_rep_n_0\,
      I2 => \j_reg_rep[1]_rep_n_0\,
      I3 => \j_reg_rep[0]_rep_n_0\,
      I4 => \j_reg_rep[2]_rep_n_0\,
      I5 => \tmp_par_reg[4]_i_2_n_7\,
      O => \tmp_par[3]_i_8_n_0\
    );
\tmp_par[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555555A6AAAAAA"
    )
        port map (
      I0 => tmp_par0(4),
      I1 => \j_reg_rep[3]_rep_n_0\,
      I2 => \j_reg_rep[2]_rep_n_0\,
      I3 => \j_reg_rep[1]_rep_n_0\,
      I4 => \j_reg_rep[0]_rep_n_0\,
      I5 => \tmp_par_reg[4]_i_5_n_4\,
      O => \tmp_par[3]_i_9_n_0\
    );
\tmp_par[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(5),
      I1 => \j_reg_rep[3]_rep_n_0\,
      I2 => \j_reg_rep[2]_rep_n_0\,
      I3 => \j_reg_rep[1]_rep_n_0\,
      I4 => \j_reg_rep[0]_rep_n_0\,
      I5 => \tmp_par_reg[5]_i_5_n_5\,
      O => \tmp_par[4]_i_11_n_0\
    );
\tmp_par[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(5),
      I1 => \j_reg_rep[3]_rep_n_0\,
      I2 => \j_reg_rep[2]_rep_n_0\,
      I3 => \j_reg_rep[0]_rep_n_0\,
      I4 => \j_reg_rep[1]_rep_n_0\,
      I5 => \tmp_par_reg[5]_i_5_n_6\,
      O => \tmp_par[4]_i_12_n_0\
    );
\tmp_par[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555559AAAAAAA6"
    )
        port map (
      I0 => tmp_par0(5),
      I1 => \j_reg_rep[3]_rep_n_0\,
      I2 => \j_reg_rep[2]_rep_n_0\,
      I3 => \j_reg_rep[1]_rep_n_0\,
      I4 => \j_reg_rep[0]_rep_n_0\,
      I5 => \tmp_par_reg[5]_i_5_n_7\,
      O => \tmp_par[4]_i_13_n_0\
    );
\tmp_par[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55559555AAAA6AAA"
    )
        port map (
      I0 => tmp_par0(5),
      I1 => \j_reg_rep[1]_rep_n_0\,
      I2 => \j_reg_rep[0]_rep_n_0\,
      I3 => \j_reg_rep[2]_rep_n_0\,
      I4 => \j_reg_rep[3]_rep_n_0\,
      I5 => \tmp_par_reg[5]_i_10_n_4\,
      O => \tmp_par[4]_i_14_n_0\
    );
\tmp_par[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(5),
      I1 => \j_reg_rep[1]_rep_n_0\,
      I2 => \j_reg_rep[0]_rep_n_0\,
      I3 => \j_reg_rep[2]_rep_n_0\,
      I4 => \j_reg_rep[3]_rep_n_0\,
      I5 => \tmp_par_reg[5]_i_10_n_5\,
      O => \tmp_par[4]_i_15_n_0\
    );
\tmp_par[4]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(5),
      I1 => \j_reg_rep[0]_rep_n_0\,
      I2 => \j_reg_rep[1]_rep_n_0\,
      I3 => \j_reg_rep[2]_rep_n_0\,
      I4 => \j_reg_rep[3]_rep_n_0\,
      I5 => \tmp_par_reg[5]_i_10_n_6\,
      O => \tmp_par[4]_i_16_n_0\
    );
\tmp_par[4]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555655AAAAA9AA"
    )
        port map (
      I0 => tmp_par0(5),
      I1 => \j_reg_rep[1]_rep_n_0\,
      I2 => \j_reg_rep[0]_rep_n_0\,
      I3 => \j_reg_rep[2]_rep_n_0\,
      I4 => \j_reg_rep[3]_rep_n_0\,
      I5 => \tmp_par_reg[5]_i_10_n_7\,
      O => \tmp_par[4]_i_17_n_0\
    );
\tmp_par[4]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556555AAAA9AAA"
    )
        port map (
      I0 => tmp_par0(5),
      I1 => \j_reg_rep[2]_rep_n_0\,
      I2 => \j_reg_rep[1]_rep_n_0\,
      I3 => \j_reg_rep[0]_rep_n_0\,
      I4 => \j_reg_rep[3]_rep_n_0\,
      I5 => \tmp_par_reg[5]_i_15_n_4\,
      O => \tmp_par[4]_i_18_n_0\
    );
\tmp_par[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_par0(5),
      I1 => \tmp_par_reg[5]_i_1_n_7\,
      O => \tmp_par[4]_i_3_n_0\
    );
\tmp_par[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955555556AAAAAAA"
    )
        port map (
      I0 => tmp_par0(5),
      I1 => \j_reg_rep[3]_rep_n_0\,
      I2 => \j_reg_rep[1]_rep_n_0\,
      I3 => \j_reg_rep[0]_rep_n_0\,
      I4 => \j_reg_rep[2]_rep_n_0\,
      I5 => \tmp_par_reg[5]_i_2_n_4\,
      O => \tmp_par[4]_i_4_n_0\
    );
\tmp_par[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => tmp_par0(5),
      I1 => \j_reg_rep[3]_rep_n_0\,
      I2 => \j_reg_rep[1]_rep_n_0\,
      I3 => \j_reg_rep[0]_rep_n_0\,
      I4 => \j_reg_rep[2]_rep_n_0\,
      I5 => \tmp_par_reg[5]_i_2_n_5\,
      O => \tmp_par[4]_i_6_n_0\
    );
\tmp_par[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => tmp_par0(5),
      I1 => \j_reg_rep[3]_rep_n_0\,
      I2 => \j_reg_rep[0]_rep_n_0\,
      I3 => \j_reg_rep[1]_rep_n_0\,
      I4 => \j_reg_rep[2]_rep_n_0\,
      I5 => \tmp_par_reg[5]_i_2_n_6\,
      O => \tmp_par[4]_i_7_n_0\
    );
\tmp_par[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55595555AAA6AAAA"
    )
        port map (
      I0 => tmp_par0(5),
      I1 => \j_reg_rep[3]_rep_n_0\,
      I2 => \j_reg_rep[1]_rep_n_0\,
      I3 => \j_reg_rep[0]_rep_n_0\,
      I4 => \j_reg_rep[2]_rep_n_0\,
      I5 => \tmp_par_reg[5]_i_2_n_7\,
      O => \tmp_par[4]_i_8_n_0\
    );
\tmp_par[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555555A6AAAAAA"
    )
        port map (
      I0 => tmp_par0(5),
      I1 => \j_reg_rep[3]_rep_n_0\,
      I2 => \j_reg_rep[2]_rep_n_0\,
      I3 => \j_reg_rep[1]_rep_n_0\,
      I4 => \j_reg_rep[0]_rep_n_0\,
      I5 => \tmp_par_reg[5]_i_5_n_4\,
      O => \tmp_par[4]_i_9_n_0\
    );
\tmp_par[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(6),
      I1 => \j_reg_rep[3]_rep_n_0\,
      I2 => \j_reg_rep[2]_rep_n_0\,
      I3 => \j_reg_rep[1]_rep_n_0\,
      I4 => \j_reg_rep[0]_rep_n_0\,
      I5 => \tmp_par_reg[6]_i_5_n_5\,
      O => \tmp_par[5]_i_11_n_0\
    );
\tmp_par[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(6),
      I1 => \j_reg_rep[3]_rep_n_0\,
      I2 => \j_reg_rep[2]_rep_n_0\,
      I3 => \j_reg_rep[0]_rep_n_0\,
      I4 => \j_reg_rep[1]_rep_n_0\,
      I5 => \tmp_par_reg[6]_i_5_n_6\,
      O => \tmp_par[5]_i_12_n_0\
    );
\tmp_par[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555559AAAAAAA6"
    )
        port map (
      I0 => tmp_par0(6),
      I1 => \j_reg_rep[3]_rep_n_0\,
      I2 => \j_reg_rep[2]_rep_n_0\,
      I3 => \j_reg_rep[1]_rep_n_0\,
      I4 => \j_reg_rep[0]_rep_n_0\,
      I5 => \tmp_par_reg[6]_i_5_n_7\,
      O => \tmp_par[5]_i_13_n_0\
    );
\tmp_par[5]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55559555AAAA6AAA"
    )
        port map (
      I0 => tmp_par0(6),
      I1 => \j_reg_rep[1]_rep_n_0\,
      I2 => \j_reg_rep[0]_rep_n_0\,
      I3 => \j_reg_rep[2]_rep_n_0\,
      I4 => \j_reg_rep[3]_rep_n_0\,
      I5 => \tmp_par_reg[6]_i_10_n_4\,
      O => \tmp_par[5]_i_14_n_0\
    );
\tmp_par[5]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(6),
      I1 => \j_reg_rep[1]_rep_n_0\,
      I2 => \j_reg_rep[0]_rep_n_0\,
      I3 => \j_reg_rep[2]_rep_n_0\,
      I4 => \j_reg_rep[3]_rep_n_0\,
      I5 => \tmp_par_reg[6]_i_10_n_5\,
      O => \tmp_par[5]_i_16_n_0\
    );
\tmp_par[5]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(6),
      I1 => \j_reg_rep[0]_rep_n_0\,
      I2 => \j_reg_rep[1]_rep_n_0\,
      I3 => \j_reg_rep[2]_rep_n_0\,
      I4 => \j_reg_rep[3]_rep_n_0\,
      I5 => \tmp_par_reg[6]_i_10_n_6\,
      O => \tmp_par[5]_i_17_n_0\
    );
\tmp_par[5]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555655AAAAA9AA"
    )
        port map (
      I0 => tmp_par0(6),
      I1 => \j_reg_rep[1]_rep_n_0\,
      I2 => \j_reg_rep[0]_rep_n_0\,
      I3 => \j_reg_rep[2]_rep_n_0\,
      I4 => \j_reg_rep[3]_rep_n_0\,
      I5 => \tmp_par_reg[6]_i_10_n_7\,
      O => \tmp_par[5]_i_18_n_0\
    );
\tmp_par[5]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556555AAAA9AAA"
    )
        port map (
      I0 => tmp_par0(6),
      I1 => \j_reg_rep[2]_rep_n_0\,
      I2 => \j_reg_rep[1]_rep_n_0\,
      I3 => \j_reg_rep[0]_rep_n_0\,
      I4 => \j_reg_rep[3]_rep_n_0\,
      I5 => \tmp_par_reg[6]_i_15_n_4\,
      O => \tmp_par[5]_i_19_n_0\
    );
\tmp_par[5]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \j_reg_rep[3]_rep_n_0\,
      I1 => \j_reg_rep[0]_rep_n_0\,
      I2 => \j_reg_rep[1]_rep_n_0\,
      I3 => \j_reg_rep[2]_rep_n_0\,
      I4 => tmp_par0(6),
      O => \tmp_par[5]_i_20_n_0\
    );
\tmp_par[5]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tmp_par0(6),
      I1 => \j_reg_rep[2]_rep_n_0\,
      I2 => \j_reg_rep[1]_rep_n_0\,
      I3 => \j_reg_rep[0]_rep_n_0\,
      I4 => \j_reg_rep[3]_rep_n_0\,
      I5 => \tmp_par_reg[6]_i_15_n_5\,
      O => \tmp_par[5]_i_21_n_0\
    );
\tmp_par[5]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tmp_par0(6),
      I1 => \j_reg_rep[2]_rep_n_0\,
      I2 => \j_reg_rep[0]_rep_n_0\,
      I3 => \j_reg_rep[1]_rep_n_0\,
      I4 => \j_reg_rep[3]_rep_n_0\,
      I5 => \tmp_par_reg[6]_i_15_n_6\,
      O => \tmp_par[5]_i_22_n_0\
    );
\tmp_par[5]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA6AAAA5"
    )
        port map (
      I0 => tmp_par0(6),
      I1 => \hamm_code_reg_n_0_[5]\,
      I2 => \j_reg_rep[0]_rep_n_0\,
      I3 => \j_reg_rep[1]_rep_n_0\,
      I4 => \j_reg_rep[2]_rep_n_0\,
      I5 => \j_reg_rep[3]_rep_n_0\,
      O => \tmp_par[5]_i_23_n_0\
    );
\tmp_par[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_par0(6),
      I1 => \tmp_par_reg[6]_i_1_n_7\,
      O => \tmp_par[5]_i_3_n_0\
    );
\tmp_par[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955555556AAAAAAA"
    )
        port map (
      I0 => tmp_par0(6),
      I1 => \j_reg_rep[3]_rep_n_0\,
      I2 => \j_reg_rep[1]_rep_n_0\,
      I3 => \j_reg_rep[0]_rep_n_0\,
      I4 => \j_reg_rep[2]_rep_n_0\,
      I5 => \tmp_par_reg[6]_i_2_n_4\,
      O => \tmp_par[5]_i_4_n_0\
    );
\tmp_par[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => tmp_par0(6),
      I1 => \j_reg_rep[3]_rep_n_0\,
      I2 => \j_reg_rep[1]_rep_n_0\,
      I3 => \j_reg_rep[0]_rep_n_0\,
      I4 => \j_reg_rep[2]_rep_n_0\,
      I5 => \tmp_par_reg[6]_i_2_n_5\,
      O => \tmp_par[5]_i_6_n_0\
    );
\tmp_par[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => tmp_par0(6),
      I1 => \j_reg_rep[3]_rep_n_0\,
      I2 => \j_reg_rep[0]_rep_n_0\,
      I3 => \j_reg_rep[1]_rep_n_0\,
      I4 => \j_reg_rep[2]_rep_n_0\,
      I5 => \tmp_par_reg[6]_i_2_n_6\,
      O => \tmp_par[5]_i_7_n_0\
    );
\tmp_par[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55595555AAA6AAAA"
    )
        port map (
      I0 => tmp_par0(6),
      I1 => \j_reg_rep[3]_rep_n_0\,
      I2 => \j_reg_rep[1]_rep_n_0\,
      I3 => \j_reg_rep[0]_rep_n_0\,
      I4 => \j_reg_rep[2]_rep_n_0\,
      I5 => \tmp_par_reg[6]_i_2_n_7\,
      O => \tmp_par[5]_i_8_n_0\
    );
\tmp_par[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555555A6AAAAAA"
    )
        port map (
      I0 => tmp_par0(6),
      I1 => \j_reg_rep[3]_rep_n_0\,
      I2 => \j_reg_rep[2]_rep_n_0\,
      I3 => \j_reg_rep[1]_rep_n_0\,
      I4 => \j_reg_rep[0]_rep_n_0\,
      I5 => \tmp_par_reg[6]_i_5_n_4\,
      O => \tmp_par[5]_i_9_n_0\
    );
\tmp_par[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(7),
      I1 => \j_reg_rep[3]_rep_n_0\,
      I2 => \j_reg_rep[2]_rep_n_0\,
      I3 => \j_reg_rep[1]_rep_n_0\,
      I4 => \j_reg_rep[0]_rep_n_0\,
      I5 => \tmp_par_reg[7]_i_5_n_5\,
      O => \tmp_par[6]_i_11_n_0\
    );
\tmp_par[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(7),
      I1 => \j_reg_rep[3]_rep_n_0\,
      I2 => \j_reg_rep[2]_rep_n_0\,
      I3 => \j_reg_rep[0]_rep_n_0\,
      I4 => \j_reg_rep[1]_rep_n_0\,
      I5 => \tmp_par_reg[7]_i_5_n_6\,
      O => \tmp_par[6]_i_12_n_0\
    );
\tmp_par[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555559AAAAAAA6"
    )
        port map (
      I0 => tmp_par0(7),
      I1 => \j_reg_rep[3]_rep_n_0\,
      I2 => \j_reg_rep[2]_rep_n_0\,
      I3 => \j_reg_rep[1]_rep_n_0\,
      I4 => \j_reg_rep[0]_rep_n_0\,
      I5 => \tmp_par_reg[7]_i_5_n_7\,
      O => \tmp_par[6]_i_13_n_0\
    );
\tmp_par[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55559555AAAA6AAA"
    )
        port map (
      I0 => tmp_par0(7),
      I1 => \j_reg_rep[1]_rep_n_0\,
      I2 => \j_reg_rep[0]_rep_n_0\,
      I3 => \j_reg_rep[2]_rep_n_0\,
      I4 => \j_reg_rep[3]_rep_n_0\,
      I5 => \tmp_par_reg[7]_i_10_n_4\,
      O => \tmp_par[6]_i_14_n_0\
    );
\tmp_par[6]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(7),
      I1 => \j_reg_rep[1]_rep_n_0\,
      I2 => \j_reg_rep[0]_rep_n_0\,
      I3 => \j_reg_rep[2]_rep_n_0\,
      I4 => \j_reg_rep[3]_rep_n_0\,
      I5 => \tmp_par_reg[7]_i_10_n_5\,
      O => \tmp_par[6]_i_16_n_0\
    );
\tmp_par[6]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(7),
      I1 => \j_reg_rep[0]_rep_n_0\,
      I2 => \j_reg_rep[1]_rep_n_0\,
      I3 => \j_reg_rep[2]_rep_n_0\,
      I4 => \j_reg_rep[3]_rep_n_0\,
      I5 => \tmp_par_reg[7]_i_10_n_6\,
      O => \tmp_par[6]_i_17_n_0\
    );
\tmp_par[6]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555655AAAAA9AA"
    )
        port map (
      I0 => tmp_par0(7),
      I1 => \j_reg_rep[1]_rep_n_0\,
      I2 => \j_reg_rep[0]_rep_n_0\,
      I3 => \j_reg_rep[2]_rep_n_0\,
      I4 => \j_reg_rep[3]_rep_n_0\,
      I5 => \tmp_par_reg[7]_i_10_n_7\,
      O => \tmp_par[6]_i_18_n_0\
    );
\tmp_par[6]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556555AAAA9AAA"
    )
        port map (
      I0 => tmp_par0(7),
      I1 => \j_reg_rep[2]_rep_n_0\,
      I2 => \j_reg_rep[1]_rep_n_0\,
      I3 => \j_reg_rep[0]_rep_n_0\,
      I4 => \j_reg_rep[3]_rep_n_0\,
      I5 => \tmp_par_reg[7]_i_15_n_4\,
      O => \tmp_par[6]_i_19_n_0\
    );
\tmp_par[6]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \j_reg_rep[3]_rep_n_0\,
      I1 => \j_reg_rep[0]_rep_n_0\,
      I2 => \j_reg_rep[1]_rep_n_0\,
      I3 => \j_reg_rep[2]_rep_n_0\,
      I4 => tmp_par0(7),
      O => \tmp_par[6]_i_20_n_0\
    );
\tmp_par[6]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tmp_par0(7),
      I1 => \j_reg_rep[2]_rep_n_0\,
      I2 => \j_reg_rep[1]_rep_n_0\,
      I3 => \j_reg_rep[0]_rep_n_0\,
      I4 => \j_reg_rep[3]_rep_n_0\,
      I5 => \tmp_par_reg[7]_i_15_n_5\,
      O => \tmp_par[6]_i_21_n_0\
    );
\tmp_par[6]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tmp_par0(7),
      I1 => \j_reg_rep[2]_rep_n_0\,
      I2 => \j_reg_rep[0]_rep_n_0\,
      I3 => \j_reg_rep[1]_rep_n_0\,
      I4 => \j_reg_rep[3]_rep_n_0\,
      I5 => \tmp_par_reg[7]_i_15_n_6\,
      O => \tmp_par[6]_i_22_n_0\
    );
\tmp_par[6]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA6AAAA5"
    )
        port map (
      I0 => tmp_par0(7),
      I1 => \hamm_code_reg_n_0_[6]\,
      I2 => \j_reg_rep[1]_rep_n_0\,
      I3 => \j_reg_rep[0]_rep_n_0\,
      I4 => \j_reg_rep[2]_rep_n_0\,
      I5 => \j_reg_rep[3]_rep_n_0\,
      O => \tmp_par[6]_i_23_n_0\
    );
\tmp_par[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_par0(7),
      I1 => \tmp_par_reg[7]_i_1_n_7\,
      O => \tmp_par[6]_i_3_n_0\
    );
\tmp_par[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955555556AAAAAAA"
    )
        port map (
      I0 => tmp_par0(7),
      I1 => \j_reg_rep[3]_rep_n_0\,
      I2 => \j_reg_rep[1]_rep_n_0\,
      I3 => \j_reg_rep[0]_rep_n_0\,
      I4 => \j_reg_rep[2]_rep_n_0\,
      I5 => \tmp_par_reg[7]_i_2_n_4\,
      O => \tmp_par[6]_i_4_n_0\
    );
\tmp_par[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => tmp_par0(7),
      I1 => \j_reg_rep[3]_rep_n_0\,
      I2 => \j_reg_rep[1]_rep_n_0\,
      I3 => \j_reg_rep[0]_rep_n_0\,
      I4 => \j_reg_rep[2]_rep_n_0\,
      I5 => \tmp_par_reg[7]_i_2_n_5\,
      O => \tmp_par[6]_i_6_n_0\
    );
\tmp_par[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => tmp_par0(7),
      I1 => \j_reg_rep[3]_rep_n_0\,
      I2 => \j_reg_rep[0]_rep_n_0\,
      I3 => \j_reg_rep[1]_rep_n_0\,
      I4 => \j_reg_rep[2]_rep_n_0\,
      I5 => \tmp_par_reg[7]_i_2_n_6\,
      O => \tmp_par[6]_i_7_n_0\
    );
\tmp_par[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55595555AAA6AAAA"
    )
        port map (
      I0 => tmp_par0(7),
      I1 => \j_reg_rep[3]_rep_n_0\,
      I2 => \j_reg_rep[1]_rep_n_0\,
      I3 => \j_reg_rep[0]_rep_n_0\,
      I4 => \j_reg_rep[2]_rep_n_0\,
      I5 => \tmp_par_reg[7]_i_2_n_7\,
      O => \tmp_par[6]_i_8_n_0\
    );
\tmp_par[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555555A6AAAAAA"
    )
        port map (
      I0 => tmp_par0(7),
      I1 => \j_reg_rep[3]_rep_n_0\,
      I2 => \j_reg_rep[2]_rep_n_0\,
      I3 => \j_reg_rep[1]_rep_n_0\,
      I4 => \j_reg_rep[0]_rep_n_0\,
      I5 => \tmp_par_reg[7]_i_5_n_4\,
      O => \tmp_par[6]_i_9_n_0\
    );
\tmp_par[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(8),
      I1 => \j_reg_rep[3]_rep__0_n_0\,
      I2 => \j_reg_rep[2]_rep__0_n_0\,
      I3 => \j_reg_rep[1]_rep__0_n_0\,
      I4 => \j_reg_rep[0]_rep__0_n_0\,
      I5 => \tmp_par_reg[8]_i_5_n_5\,
      O => \tmp_par[7]_i_11_n_0\
    );
\tmp_par[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(8),
      I1 => \j_reg_rep[3]_rep__0_n_0\,
      I2 => \j_reg_rep[2]_rep__0_n_0\,
      I3 => \j_reg_rep[0]_rep__0_n_0\,
      I4 => \j_reg_rep[1]_rep__0_n_0\,
      I5 => \tmp_par_reg[8]_i_5_n_6\,
      O => \tmp_par[7]_i_12_n_0\
    );
\tmp_par[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555559AAAAAAA6"
    )
        port map (
      I0 => tmp_par0(8),
      I1 => \j_reg_rep[3]_rep__0_n_0\,
      I2 => \j_reg_rep[2]_rep__0_n_0\,
      I3 => \j_reg_rep[1]_rep__0_n_0\,
      I4 => \j_reg_rep[0]_rep__0_n_0\,
      I5 => \tmp_par_reg[8]_i_5_n_7\,
      O => \tmp_par[7]_i_13_n_0\
    );
\tmp_par[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55559555AAAA6AAA"
    )
        port map (
      I0 => tmp_par0(8),
      I1 => \j_reg_rep[1]_rep__0_n_0\,
      I2 => \j_reg_rep[0]_rep__0_n_0\,
      I3 => \j_reg_rep[2]_rep__0_n_0\,
      I4 => \j_reg_rep[3]_rep__0_n_0\,
      I5 => \tmp_par_reg[8]_i_10_n_4\,
      O => \tmp_par[7]_i_14_n_0\
    );
\tmp_par[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(8),
      I1 => \j_reg_rep[1]_rep__0_n_0\,
      I2 => \j_reg_rep[0]_rep__0_n_0\,
      I3 => \j_reg_rep[2]_rep__0_n_0\,
      I4 => \j_reg_rep[3]_rep__0_n_0\,
      I5 => \tmp_par_reg[8]_i_10_n_5\,
      O => \tmp_par[7]_i_16_n_0\
    );
\tmp_par[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(8),
      I1 => \j_reg_rep[0]_rep__0_n_0\,
      I2 => \j_reg_rep[1]_rep__0_n_0\,
      I3 => \j_reg_rep[2]_rep__0_n_0\,
      I4 => \j_reg_rep[3]_rep__0_n_0\,
      I5 => \tmp_par_reg[8]_i_10_n_6\,
      O => \tmp_par[7]_i_17_n_0\
    );
\tmp_par[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555655AAAAA9AA"
    )
        port map (
      I0 => tmp_par0(8),
      I1 => \j_reg_rep[1]_rep__0_n_0\,
      I2 => \j_reg_rep[0]_rep__0_n_0\,
      I3 => \j_reg_rep[2]_rep__0_n_0\,
      I4 => \j_reg_rep[3]_rep__0_n_0\,
      I5 => \tmp_par_reg[8]_i_10_n_7\,
      O => \tmp_par[7]_i_18_n_0\
    );
\tmp_par[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556555AAAA9AAA"
    )
        port map (
      I0 => tmp_par0(8),
      I1 => \j_reg_rep[2]_rep__0_n_0\,
      I2 => \j_reg_rep[1]_rep__0_n_0\,
      I3 => \j_reg_rep[0]_rep__0_n_0\,
      I4 => \j_reg_rep[3]_rep__0_n_0\,
      I5 => \tmp_par_reg[8]_i_15_n_4\,
      O => \tmp_par[7]_i_19_n_0\
    );
\tmp_par[7]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \j_reg_rep[3]_rep__0_n_0\,
      I1 => \j_reg_rep[0]_rep__0_n_0\,
      I2 => \j_reg_rep[1]_rep__0_n_0\,
      I3 => \j_reg_rep[2]_rep__0_n_0\,
      I4 => tmp_par0(8),
      O => \tmp_par[7]_i_20_n_0\
    );
\tmp_par[7]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tmp_par0(8),
      I1 => \j_reg_rep[2]_rep__0_n_0\,
      I2 => \j_reg_rep[1]_rep__0_n_0\,
      I3 => \j_reg_rep[0]_rep__0_n_0\,
      I4 => \j_reg_rep[3]_rep__0_n_0\,
      I5 => \tmp_par_reg[8]_i_15_n_5\,
      O => \tmp_par[7]_i_21_n_0\
    );
\tmp_par[7]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tmp_par0(8),
      I1 => \j_reg_rep[2]_rep__0_n_0\,
      I2 => \j_reg_rep[0]_rep__0_n_0\,
      I3 => \j_reg_rep[1]_rep__0_n_0\,
      I4 => \j_reg_rep[3]_rep__0_n_0\,
      I5 => \tmp_par_reg[8]_i_15_n_6\,
      O => \tmp_par[7]_i_22_n_0\
    );
\tmp_par[7]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA6AAAAAA5"
    )
        port map (
      I0 => tmp_par0(8),
      I1 => \hamm_code_reg_n_0_[7]\,
      I2 => \j_reg_rep[1]_rep__0_n_0\,
      I3 => \j_reg_rep[0]_rep__0_n_0\,
      I4 => \j_reg_rep[2]_rep__0_n_0\,
      I5 => \j_reg_rep[3]_rep__0_n_0\,
      O => \tmp_par[7]_i_23_n_0\
    );
\tmp_par[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_par0(8),
      I1 => \tmp_par_reg[8]_i_1_n_7\,
      O => \tmp_par[7]_i_3_n_0\
    );
\tmp_par[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955555556AAAAAAA"
    )
        port map (
      I0 => tmp_par0(8),
      I1 => \j_reg_rep[3]_rep__0_n_0\,
      I2 => \j_reg_rep[1]_rep__0_n_0\,
      I3 => \j_reg_rep[0]_rep__0_n_0\,
      I4 => \j_reg_rep[2]_rep__0_n_0\,
      I5 => \tmp_par_reg[8]_i_2_n_4\,
      O => \tmp_par[7]_i_4_n_0\
    );
\tmp_par[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => tmp_par0(8),
      I1 => \j_reg_rep[3]_rep__0_n_0\,
      I2 => \j_reg_rep[1]_rep__0_n_0\,
      I3 => \j_reg_rep[0]_rep__0_n_0\,
      I4 => \j_reg_rep[2]_rep__0_n_0\,
      I5 => \tmp_par_reg[8]_i_2_n_5\,
      O => \tmp_par[7]_i_6_n_0\
    );
\tmp_par[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => tmp_par0(8),
      I1 => \j_reg_rep[3]_rep__0_n_0\,
      I2 => \j_reg_rep[0]_rep__0_n_0\,
      I3 => \j_reg_rep[1]_rep__0_n_0\,
      I4 => \j_reg_rep[2]_rep__0_n_0\,
      I5 => \tmp_par_reg[8]_i_2_n_6\,
      O => \tmp_par[7]_i_7_n_0\
    );
\tmp_par[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55595555AAA6AAAA"
    )
        port map (
      I0 => tmp_par0(8),
      I1 => \j_reg_rep[3]_rep__0_n_0\,
      I2 => \j_reg_rep[1]_rep__0_n_0\,
      I3 => \j_reg_rep[0]_rep__0_n_0\,
      I4 => \j_reg_rep[2]_rep__0_n_0\,
      I5 => \tmp_par_reg[8]_i_2_n_7\,
      O => \tmp_par[7]_i_8_n_0\
    );
\tmp_par[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555555A6AAAAAA"
    )
        port map (
      I0 => tmp_par0(8),
      I1 => \j_reg_rep[3]_rep__0_n_0\,
      I2 => \j_reg_rep[2]_rep__0_n_0\,
      I3 => \j_reg_rep[1]_rep__0_n_0\,
      I4 => \j_reg_rep[0]_rep__0_n_0\,
      I5 => \tmp_par_reg[8]_i_5_n_4\,
      O => \tmp_par[7]_i_9_n_0\
    );
\tmp_par[8]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(9),
      I1 => \j_reg_rep[3]_rep__0_n_0\,
      I2 => \j_reg_rep[2]_rep__0_n_0\,
      I3 => \j_reg_rep[1]_rep__0_n_0\,
      I4 => \j_reg_rep[0]_rep__0_n_0\,
      I5 => \tmp_par_reg[9]_i_5_n_5\,
      O => \tmp_par[8]_i_11_n_0\
    );
\tmp_par[8]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(9),
      I1 => \j_reg_rep[3]_rep__0_n_0\,
      I2 => \j_reg_rep[2]_rep__0_n_0\,
      I3 => \j_reg_rep[0]_rep__0_n_0\,
      I4 => \j_reg_rep[1]_rep__0_n_0\,
      I5 => \tmp_par_reg[9]_i_5_n_6\,
      O => \tmp_par[8]_i_12_n_0\
    );
\tmp_par[8]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555559AAAAAAA6"
    )
        port map (
      I0 => tmp_par0(9),
      I1 => \j_reg_rep[3]_rep__0_n_0\,
      I2 => \j_reg_rep[2]_rep__0_n_0\,
      I3 => \j_reg_rep[1]_rep__0_n_0\,
      I4 => \j_reg_rep[0]_rep__0_n_0\,
      I5 => \tmp_par_reg[9]_i_5_n_7\,
      O => \tmp_par[8]_i_13_n_0\
    );
\tmp_par[8]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55559555AAAA6AAA"
    )
        port map (
      I0 => tmp_par0(9),
      I1 => \j_reg_rep[1]_rep__0_n_0\,
      I2 => \j_reg_rep[0]_rep__0_n_0\,
      I3 => \j_reg_rep[2]_rep__0_n_0\,
      I4 => \j_reg_rep[3]_rep__0_n_0\,
      I5 => \tmp_par_reg[9]_i_10_n_4\,
      O => \tmp_par[8]_i_14_n_0\
    );
\tmp_par[8]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(9),
      I1 => \j_reg_rep[1]_rep__0_n_0\,
      I2 => \j_reg_rep[0]_rep__0_n_0\,
      I3 => \j_reg_rep[2]_rep__0_n_0\,
      I4 => \j_reg_rep[3]_rep__0_n_0\,
      I5 => \tmp_par_reg[9]_i_10_n_5\,
      O => \tmp_par[8]_i_16_n_0\
    );
\tmp_par[8]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(9),
      I1 => \j_reg_rep[0]_rep__0_n_0\,
      I2 => \j_reg_rep[1]_rep__0_n_0\,
      I3 => \j_reg_rep[2]_rep__0_n_0\,
      I4 => \j_reg_rep[3]_rep__0_n_0\,
      I5 => \tmp_par_reg[9]_i_10_n_6\,
      O => \tmp_par[8]_i_17_n_0\
    );
\tmp_par[8]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555655AAAAA9AA"
    )
        port map (
      I0 => tmp_par0(9),
      I1 => \j_reg_rep[1]_rep__0_n_0\,
      I2 => \j_reg_rep[0]_rep__0_n_0\,
      I3 => \j_reg_rep[2]_rep__0_n_0\,
      I4 => \j_reg_rep[3]_rep__0_n_0\,
      I5 => \tmp_par_reg[9]_i_10_n_7\,
      O => \tmp_par[8]_i_18_n_0\
    );
\tmp_par[8]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556555AAAA9AAA"
    )
        port map (
      I0 => tmp_par0(9),
      I1 => \j_reg_rep[2]_rep__0_n_0\,
      I2 => \j_reg_rep[1]_rep__0_n_0\,
      I3 => \j_reg_rep[0]_rep__0_n_0\,
      I4 => \j_reg_rep[3]_rep__0_n_0\,
      I5 => \tmp_par_reg[9]_i_15_n_4\,
      O => \tmp_par[8]_i_19_n_0\
    );
\tmp_par[8]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \j_reg_rep[3]_rep__0_n_0\,
      I1 => \j_reg_rep[0]_rep__0_n_0\,
      I2 => \j_reg_rep[1]_rep__0_n_0\,
      I3 => \j_reg_rep[2]_rep__0_n_0\,
      I4 => tmp_par0(9),
      O => \tmp_par[8]_i_20_n_0\
    );
\tmp_par[8]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tmp_par0(9),
      I1 => \j_reg_rep[2]_rep__0_n_0\,
      I2 => \j_reg_rep[1]_rep__0_n_0\,
      I3 => \j_reg_rep[0]_rep__0_n_0\,
      I4 => \j_reg_rep[3]_rep__0_n_0\,
      I5 => \tmp_par_reg[9]_i_15_n_5\,
      O => \tmp_par[8]_i_21_n_0\
    );
\tmp_par[8]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tmp_par0(9),
      I1 => \j_reg_rep[2]_rep__0_n_0\,
      I2 => \j_reg_rep[0]_rep__0_n_0\,
      I3 => \j_reg_rep[1]_rep__0_n_0\,
      I4 => \j_reg_rep[3]_rep__0_n_0\,
      I5 => \tmp_par_reg[9]_i_15_n_6\,
      O => \tmp_par[8]_i_22_n_0\
    );
\tmp_par[8]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA65"
    )
        port map (
      I0 => tmp_par0(9),
      I1 => \hamm_code_reg_n_0_[8]\,
      I2 => \j_reg_rep[3]_rep__0_n_0\,
      I3 => \j_reg_rep[2]_rep__0_n_0\,
      I4 => \j_reg_rep[1]_rep__0_n_0\,
      I5 => \j_reg_rep[0]_rep__0_n_0\,
      O => \tmp_par[8]_i_23_n_0\
    );
\tmp_par[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_par0(9),
      I1 => \tmp_par_reg[9]_i_1_n_7\,
      O => \tmp_par[8]_i_3_n_0\
    );
\tmp_par[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955555556AAAAAAA"
    )
        port map (
      I0 => tmp_par0(9),
      I1 => \j_reg_rep[3]_rep__0_n_0\,
      I2 => \j_reg_rep[1]_rep__0_n_0\,
      I3 => \j_reg_rep[0]_rep__0_n_0\,
      I4 => \j_reg_rep[2]_rep__0_n_0\,
      I5 => \tmp_par_reg[9]_i_2_n_4\,
      O => \tmp_par[8]_i_4_n_0\
    );
\tmp_par[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => tmp_par0(9),
      I1 => \j_reg_rep[3]_rep__0_n_0\,
      I2 => \j_reg_rep[1]_rep__0_n_0\,
      I3 => \j_reg_rep[0]_rep__0_n_0\,
      I4 => \j_reg_rep[2]_rep__0_n_0\,
      I5 => \tmp_par_reg[9]_i_2_n_5\,
      O => \tmp_par[8]_i_6_n_0\
    );
\tmp_par[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => tmp_par0(9),
      I1 => \j_reg_rep[3]_rep__0_n_0\,
      I2 => \j_reg_rep[0]_rep__0_n_0\,
      I3 => \j_reg_rep[1]_rep__0_n_0\,
      I4 => \j_reg_rep[2]_rep__0_n_0\,
      I5 => \tmp_par_reg[9]_i_2_n_6\,
      O => \tmp_par[8]_i_7_n_0\
    );
\tmp_par[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55595555AAA6AAAA"
    )
        port map (
      I0 => tmp_par0(9),
      I1 => \j_reg_rep[3]_rep__0_n_0\,
      I2 => \j_reg_rep[1]_rep__0_n_0\,
      I3 => \j_reg_rep[0]_rep__0_n_0\,
      I4 => \j_reg_rep[2]_rep__0_n_0\,
      I5 => \tmp_par_reg[9]_i_2_n_7\,
      O => \tmp_par[8]_i_8_n_0\
    );
\tmp_par[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555555A6AAAAAA"
    )
        port map (
      I0 => tmp_par0(9),
      I1 => \j_reg_rep[3]_rep__0_n_0\,
      I2 => \j_reg_rep[2]_rep__0_n_0\,
      I3 => \j_reg_rep[1]_rep__0_n_0\,
      I4 => \j_reg_rep[0]_rep__0_n_0\,
      I5 => \tmp_par_reg[9]_i_5_n_4\,
      O => \tmp_par[8]_i_9_n_0\
    );
\tmp_par[9]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(10),
      I1 => \j_reg_rep[3]_rep__0_n_0\,
      I2 => \j_reg_rep[2]_rep__0_n_0\,
      I3 => \j_reg_rep[1]_rep__0_n_0\,
      I4 => \j_reg_rep[0]_rep__0_n_0\,
      I5 => \tmp_par_reg[10]_i_5_n_5\,
      O => \tmp_par[9]_i_11_n_0\
    );
\tmp_par[9]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(10),
      I1 => \j_reg_rep[3]_rep__0_n_0\,
      I2 => \j_reg_rep[2]_rep__0_n_0\,
      I3 => \j_reg_rep[0]_rep__0_n_0\,
      I4 => \j_reg_rep[1]_rep__0_n_0\,
      I5 => \tmp_par_reg[10]_i_5_n_6\,
      O => \tmp_par[9]_i_12_n_0\
    );
\tmp_par[9]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555559AAAAAAA6"
    )
        port map (
      I0 => tmp_par0(10),
      I1 => \j_reg_rep[3]_rep__0_n_0\,
      I2 => \j_reg_rep[2]_rep__0_n_0\,
      I3 => \j_reg_rep[1]_rep__0_n_0\,
      I4 => \j_reg_rep[0]_rep__0_n_0\,
      I5 => \tmp_par_reg[10]_i_5_n_7\,
      O => \tmp_par[9]_i_13_n_0\
    );
\tmp_par[9]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55559555AAAA6AAA"
    )
        port map (
      I0 => tmp_par0(10),
      I1 => \j_reg_rep[1]_rep__0_n_0\,
      I2 => \j_reg_rep[0]_rep__0_n_0\,
      I3 => \j_reg_rep[2]_rep__0_n_0\,
      I4 => \j_reg_rep[3]_rep__0_n_0\,
      I5 => \tmp_par_reg[10]_i_10_n_4\,
      O => \tmp_par[9]_i_14_n_0\
    );
\tmp_par[9]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(10),
      I1 => \j_reg_rep[1]_rep__0_n_0\,
      I2 => \j_reg_rep[0]_rep__0_n_0\,
      I3 => \j_reg_rep[2]_rep__0_n_0\,
      I4 => \j_reg_rep[3]_rep__0_n_0\,
      I5 => \tmp_par_reg[10]_i_10_n_5\,
      O => \tmp_par[9]_i_16_n_0\
    );
\tmp_par[9]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555955AAAAA6AA"
    )
        port map (
      I0 => tmp_par0(10),
      I1 => \j_reg_rep[0]_rep__0_n_0\,
      I2 => \j_reg_rep[1]_rep__0_n_0\,
      I3 => \j_reg_rep[2]_rep__0_n_0\,
      I4 => \j_reg_rep[3]_rep__0_n_0\,
      I5 => \tmp_par_reg[10]_i_10_n_6\,
      O => \tmp_par[9]_i_17_n_0\
    );
\tmp_par[9]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555655AAAAA9AA"
    )
        port map (
      I0 => tmp_par0(10),
      I1 => \j_reg_rep[1]_rep__0_n_0\,
      I2 => \j_reg_rep[0]_rep__0_n_0\,
      I3 => \j_reg_rep[2]_rep__0_n_0\,
      I4 => \j_reg_rep[3]_rep__0_n_0\,
      I5 => \tmp_par_reg[10]_i_10_n_7\,
      O => \tmp_par[9]_i_18_n_0\
    );
\tmp_par[9]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556555AAAA9AAA"
    )
        port map (
      I0 => tmp_par0(10),
      I1 => \j_reg_rep[2]_rep__0_n_0\,
      I2 => \j_reg_rep[1]_rep__0_n_0\,
      I3 => \j_reg_rep[0]_rep__0_n_0\,
      I4 => \j_reg_rep[3]_rep__0_n_0\,
      I5 => \tmp_par_reg[10]_i_15_n_4\,
      O => \tmp_par[9]_i_19_n_0\
    );
\tmp_par[9]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \j_reg_rep[3]_rep__0_n_0\,
      I1 => \j_reg_rep[0]_rep__0_n_0\,
      I2 => \j_reg_rep[1]_rep__0_n_0\,
      I3 => \j_reg_rep[2]_rep__0_n_0\,
      I4 => tmp_par0(10),
      O => \tmp_par[9]_i_20_n_0\
    );
\tmp_par[9]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tmp_par0(10),
      I1 => \j_reg_rep[2]_rep__0_n_0\,
      I2 => \j_reg_rep[1]_rep__0_n_0\,
      I3 => \j_reg_rep[0]_rep__0_n_0\,
      I4 => \j_reg_rep[3]_rep__0_n_0\,
      I5 => \tmp_par_reg[10]_i_15_n_5\,
      O => \tmp_par[9]_i_21_n_0\
    );
\tmp_par[9]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tmp_par0(10),
      I1 => \j_reg_rep[2]_rep__0_n_0\,
      I2 => \j_reg_rep[0]_rep__0_n_0\,
      I3 => \j_reg_rep[1]_rep__0_n_0\,
      I4 => \j_reg_rep[3]_rep__0_n_0\,
      I5 => \tmp_par_reg[10]_i_15_n_6\,
      O => \tmp_par[9]_i_22_n_0\
    );
\tmp_par[9]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA6AAAA5"
    )
        port map (
      I0 => tmp_par0(10),
      I1 => \hamm_code_reg_n_0_[9]\,
      I2 => \j_reg_rep[3]_rep__0_n_0\,
      I3 => \j_reg_rep[2]_rep__0_n_0\,
      I4 => \j_reg_rep[0]_rep__0_n_0\,
      I5 => \j_reg_rep[1]_rep__0_n_0\,
      O => \tmp_par[9]_i_23_n_0\
    );
\tmp_par[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_par0(10),
      I1 => \tmp_par_reg[10]_i_1_n_7\,
      O => \tmp_par[9]_i_3_n_0\
    );
\tmp_par[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955555556AAAAAAA"
    )
        port map (
      I0 => tmp_par0(10),
      I1 => \j_reg_rep[3]_rep__0_n_0\,
      I2 => \j_reg_rep[1]_rep__0_n_0\,
      I3 => \j_reg_rep[0]_rep__0_n_0\,
      I4 => \j_reg_rep[2]_rep__0_n_0\,
      I5 => \tmp_par_reg[10]_i_2_n_4\,
      O => \tmp_par[9]_i_4_n_0\
    );
\tmp_par[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => tmp_par0(10),
      I1 => \j_reg_rep[3]_rep__0_n_0\,
      I2 => \j_reg_rep[1]_rep__0_n_0\,
      I3 => \j_reg_rep[0]_rep__0_n_0\,
      I4 => \j_reg_rep[2]_rep__0_n_0\,
      I5 => \tmp_par_reg[10]_i_2_n_5\,
      O => \tmp_par[9]_i_6_n_0\
    );
\tmp_par[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55955555AA6AAAAA"
    )
        port map (
      I0 => tmp_par0(10),
      I1 => \j_reg_rep[3]_rep__0_n_0\,
      I2 => \j_reg_rep[0]_rep__0_n_0\,
      I3 => \j_reg_rep[1]_rep__0_n_0\,
      I4 => \j_reg_rep[2]_rep__0_n_0\,
      I5 => \tmp_par_reg[10]_i_2_n_6\,
      O => \tmp_par[9]_i_7_n_0\
    );
\tmp_par[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55595555AAA6AAAA"
    )
        port map (
      I0 => tmp_par0(10),
      I1 => \j_reg_rep[3]_rep__0_n_0\,
      I2 => \j_reg_rep[1]_rep__0_n_0\,
      I3 => \j_reg_rep[0]_rep__0_n_0\,
      I4 => \j_reg_rep[2]_rep__0_n_0\,
      I5 => \tmp_par_reg[10]_i_2_n_7\,
      O => \tmp_par[9]_i_8_n_0\
    );
\tmp_par[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555555A6AAAAAA"
    )
        port map (
      I0 => tmp_par0(10),
      I1 => \j_reg_rep[3]_rep__0_n_0\,
      I2 => \j_reg_rep[2]_rep__0_n_0\,
      I3 => \j_reg_rep[1]_rep__0_n_0\,
      I4 => \j_reg_rep[0]_rep__0_n_0\,
      I5 => \tmp_par_reg[10]_i_5_n_4\,
      O => \tmp_par[9]_i_9_n_0\
    );
\tmp_par_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp_par,
      D => tmp_par0(0),
      Q => \tmp_par_reg_n_0_[0]\,
      R => \tmp_par[15]_i_1_n_0\
    );
\tmp_par_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp_par,
      D => tmp_par0(10),
      Q => \tmp_par_reg_n_0_[10]\,
      R => \tmp_par[15]_i_1_n_0\
    );
\tmp_par_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[10]_i_2_n_0\,
      CO(3 downto 2) => \NLW_tmp_par_reg[10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => tmp_par0(10),
      CO(0) => \tmp_par_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => tmp_par0(11),
      DI(0) => \tmp_par_reg[11]_i_2_n_4\,
      O(3 downto 1) => \NLW_tmp_par_reg[10]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \tmp_par_reg[10]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \tmp_par[10]_i_3_n_0\,
      S(0) => \tmp_par[10]_i_4_n_0\
    );
\tmp_par_reg[10]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[10]_i_15_n_0\,
      CO(3) => \tmp_par_reg[10]_i_10_n_0\,
      CO(2) => \tmp_par_reg[10]_i_10_n_1\,
      CO(1) => \tmp_par_reg[10]_i_10_n_2\,
      CO(0) => \tmp_par_reg[10]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par_reg[11]_i_10_n_5\,
      DI(2) => \tmp_par_reg[11]_i_10_n_6\,
      DI(1) => \tmp_par_reg[11]_i_10_n_7\,
      DI(0) => \tmp_par_reg[11]_i_15_n_4\,
      O(3) => \tmp_par_reg[10]_i_10_n_4\,
      O(2) => \tmp_par_reg[10]_i_10_n_5\,
      O(1) => \tmp_par_reg[10]_i_10_n_6\,
      O(0) => \tmp_par_reg[10]_i_10_n_7\,
      S(3) => \tmp_par[10]_i_16_n_0\,
      S(2) => \tmp_par[10]_i_17_n_0\,
      S(1) => \tmp_par[10]_i_18_n_0\,
      S(0) => \tmp_par[10]_i_19_n_0\
    );
\tmp_par_reg[10]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_par_reg[10]_i_15_n_0\,
      CO(2) => \tmp_par_reg[10]_i_15_n_1\,
      CO(1) => \tmp_par_reg[10]_i_15_n_2\,
      CO(0) => \tmp_par_reg[10]_i_15_n_3\,
      CYINIT => tmp_par0(11),
      DI(3) => \tmp_par_reg[11]_i_15_n_5\,
      DI(2) => \tmp_par_reg[11]_i_15_n_6\,
      DI(1) => \tmp_par[10]_i_20_n_0\,
      DI(0) => '0',
      O(3) => \tmp_par_reg[10]_i_15_n_4\,
      O(2) => \tmp_par_reg[10]_i_15_n_5\,
      O(1) => \tmp_par_reg[10]_i_15_n_6\,
      O(0) => \NLW_tmp_par_reg[10]_i_15_O_UNCONNECTED\(0),
      S(3) => \tmp_par[10]_i_21_n_0\,
      S(2) => \tmp_par[10]_i_22_n_0\,
      S(1) => \tmp_par[10]_i_23_n_0\,
      S(0) => '1'
    );
\tmp_par_reg[10]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[10]_i_5_n_0\,
      CO(3) => \tmp_par_reg[10]_i_2_n_0\,
      CO(2) => \tmp_par_reg[10]_i_2_n_1\,
      CO(1) => \tmp_par_reg[10]_i_2_n_2\,
      CO(0) => \tmp_par_reg[10]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par_reg[11]_i_2_n_5\,
      DI(2) => \tmp_par_reg[11]_i_2_n_6\,
      DI(1) => \tmp_par_reg[11]_i_2_n_7\,
      DI(0) => \tmp_par_reg[11]_i_5_n_4\,
      O(3) => \tmp_par_reg[10]_i_2_n_4\,
      O(2) => \tmp_par_reg[10]_i_2_n_5\,
      O(1) => \tmp_par_reg[10]_i_2_n_6\,
      O(0) => \tmp_par_reg[10]_i_2_n_7\,
      S(3) => \tmp_par[10]_i_6_n_0\,
      S(2) => \tmp_par[10]_i_7_n_0\,
      S(1) => \tmp_par[10]_i_8_n_0\,
      S(0) => \tmp_par[10]_i_9_n_0\
    );
\tmp_par_reg[10]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[10]_i_10_n_0\,
      CO(3) => \tmp_par_reg[10]_i_5_n_0\,
      CO(2) => \tmp_par_reg[10]_i_5_n_1\,
      CO(1) => \tmp_par_reg[10]_i_5_n_2\,
      CO(0) => \tmp_par_reg[10]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par_reg[11]_i_5_n_5\,
      DI(2) => \tmp_par_reg[11]_i_5_n_6\,
      DI(1) => \tmp_par_reg[11]_i_5_n_7\,
      DI(0) => \tmp_par_reg[11]_i_10_n_4\,
      O(3) => \tmp_par_reg[10]_i_5_n_4\,
      O(2) => \tmp_par_reg[10]_i_5_n_5\,
      O(1) => \tmp_par_reg[10]_i_5_n_6\,
      O(0) => \tmp_par_reg[10]_i_5_n_7\,
      S(3) => \tmp_par[10]_i_11_n_0\,
      S(2) => \tmp_par[10]_i_12_n_0\,
      S(1) => \tmp_par[10]_i_13_n_0\,
      S(0) => \tmp_par[10]_i_14_n_0\
    );
\tmp_par_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp_par,
      D => tmp_par0(11),
      Q => \tmp_par_reg_n_0_[11]\,
      R => \tmp_par[15]_i_1_n_0\
    );
\tmp_par_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[11]_i_2_n_0\,
      CO(3 downto 2) => \NLW_tmp_par_reg[11]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => tmp_par0(11),
      CO(0) => \tmp_par_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => tmp_par0(12),
      DI(0) => \tmp_par_reg[12]_i_2_n_4\,
      O(3 downto 1) => \NLW_tmp_par_reg[11]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \tmp_par_reg[11]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \tmp_par[11]_i_3_n_0\,
      S(0) => \tmp_par[11]_i_4_n_0\
    );
\tmp_par_reg[11]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[11]_i_15_n_0\,
      CO(3) => \tmp_par_reg[11]_i_10_n_0\,
      CO(2) => \tmp_par_reg[11]_i_10_n_1\,
      CO(1) => \tmp_par_reg[11]_i_10_n_2\,
      CO(0) => \tmp_par_reg[11]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par_reg[12]_i_10_n_5\,
      DI(2) => \tmp_par_reg[12]_i_10_n_6\,
      DI(1) => \tmp_par_reg[12]_i_10_n_7\,
      DI(0) => \tmp_par_reg[12]_i_15_n_4\,
      O(3) => \tmp_par_reg[11]_i_10_n_4\,
      O(2) => \tmp_par_reg[11]_i_10_n_5\,
      O(1) => \tmp_par_reg[11]_i_10_n_6\,
      O(0) => \tmp_par_reg[11]_i_10_n_7\,
      S(3) => \tmp_par[11]_i_16_n_0\,
      S(2) => \tmp_par[11]_i_17_n_0\,
      S(1) => \tmp_par[11]_i_18_n_0\,
      S(0) => \tmp_par[11]_i_19_n_0\
    );
\tmp_par_reg[11]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_par_reg[11]_i_15_n_0\,
      CO(2) => \tmp_par_reg[11]_i_15_n_1\,
      CO(1) => \tmp_par_reg[11]_i_15_n_2\,
      CO(0) => \tmp_par_reg[11]_i_15_n_3\,
      CYINIT => tmp_par0(12),
      DI(3) => \tmp_par_reg[12]_i_15_n_5\,
      DI(2) => \tmp_par_reg[12]_i_15_n_6\,
      DI(1) => \tmp_par[11]_i_20_n_0\,
      DI(0) => '0',
      O(3) => \tmp_par_reg[11]_i_15_n_4\,
      O(2) => \tmp_par_reg[11]_i_15_n_5\,
      O(1) => \tmp_par_reg[11]_i_15_n_6\,
      O(0) => \NLW_tmp_par_reg[11]_i_15_O_UNCONNECTED\(0),
      S(3) => \tmp_par[11]_i_21_n_0\,
      S(2) => \tmp_par[11]_i_22_n_0\,
      S(1) => \tmp_par[11]_i_23_n_0\,
      S(0) => '1'
    );
\tmp_par_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[11]_i_5_n_0\,
      CO(3) => \tmp_par_reg[11]_i_2_n_0\,
      CO(2) => \tmp_par_reg[11]_i_2_n_1\,
      CO(1) => \tmp_par_reg[11]_i_2_n_2\,
      CO(0) => \tmp_par_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par_reg[12]_i_2_n_5\,
      DI(2) => \tmp_par_reg[12]_i_2_n_6\,
      DI(1) => \tmp_par_reg[12]_i_2_n_7\,
      DI(0) => \tmp_par_reg[12]_i_5_n_4\,
      O(3) => \tmp_par_reg[11]_i_2_n_4\,
      O(2) => \tmp_par_reg[11]_i_2_n_5\,
      O(1) => \tmp_par_reg[11]_i_2_n_6\,
      O(0) => \tmp_par_reg[11]_i_2_n_7\,
      S(3) => \tmp_par[11]_i_6_n_0\,
      S(2) => \tmp_par[11]_i_7_n_0\,
      S(1) => \tmp_par[11]_i_8_n_0\,
      S(0) => \tmp_par[11]_i_9_n_0\
    );
\tmp_par_reg[11]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[11]_i_10_n_0\,
      CO(3) => \tmp_par_reg[11]_i_5_n_0\,
      CO(2) => \tmp_par_reg[11]_i_5_n_1\,
      CO(1) => \tmp_par_reg[11]_i_5_n_2\,
      CO(0) => \tmp_par_reg[11]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par_reg[12]_i_5_n_5\,
      DI(2) => \tmp_par_reg[12]_i_5_n_6\,
      DI(1) => \tmp_par_reg[12]_i_5_n_7\,
      DI(0) => \tmp_par_reg[12]_i_10_n_4\,
      O(3) => \tmp_par_reg[11]_i_5_n_4\,
      O(2) => \tmp_par_reg[11]_i_5_n_5\,
      O(1) => \tmp_par_reg[11]_i_5_n_6\,
      O(0) => \tmp_par_reg[11]_i_5_n_7\,
      S(3) => \tmp_par[11]_i_11_n_0\,
      S(2) => \tmp_par[11]_i_12_n_0\,
      S(1) => \tmp_par[11]_i_13_n_0\,
      S(0) => \tmp_par[11]_i_14_n_0\
    );
\tmp_par_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp_par,
      D => tmp_par0(12),
      Q => \tmp_par_reg_n_0_[12]\,
      R => \tmp_par[15]_i_1_n_0\
    );
\tmp_par_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_tmp_par_reg[12]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => tmp_par0(12),
      CO(0) => \tmp_par_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => tmp_par0(13),
      DI(0) => \tmp_par_reg[13]_i_2_n_4\,
      O(3 downto 1) => \NLW_tmp_par_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \tmp_par_reg[12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \tmp_par[12]_i_3_n_0\,
      S(0) => \tmp_par[12]_i_4_n_0\
    );
\tmp_par_reg[12]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[12]_i_15_n_0\,
      CO(3) => \tmp_par_reg[12]_i_10_n_0\,
      CO(2) => \tmp_par_reg[12]_i_10_n_1\,
      CO(1) => \tmp_par_reg[12]_i_10_n_2\,
      CO(0) => \tmp_par_reg[12]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par_reg[13]_i_10_n_5\,
      DI(2) => \tmp_par_reg[13]_i_10_n_6\,
      DI(1) => \tmp_par_reg[13]_i_10_n_7\,
      DI(0) => \tmp_par_reg[13]_i_15_n_4\,
      O(3) => \tmp_par_reg[12]_i_10_n_4\,
      O(2) => \tmp_par_reg[12]_i_10_n_5\,
      O(1) => \tmp_par_reg[12]_i_10_n_6\,
      O(0) => \tmp_par_reg[12]_i_10_n_7\,
      S(3) => \tmp_par[12]_i_16_n_0\,
      S(2) => \tmp_par[12]_i_17_n_0\,
      S(1) => \tmp_par[12]_i_18_n_0\,
      S(0) => \tmp_par[12]_i_19_n_0\
    );
\tmp_par_reg[12]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_par_reg[12]_i_15_n_0\,
      CO(2) => \tmp_par_reg[12]_i_15_n_1\,
      CO(1) => \tmp_par_reg[12]_i_15_n_2\,
      CO(0) => \tmp_par_reg[12]_i_15_n_3\,
      CYINIT => tmp_par0(13),
      DI(3) => \tmp_par_reg[13]_i_15_n_5\,
      DI(2) => \tmp_par_reg[13]_i_15_n_6\,
      DI(1) => \tmp_par[12]_i_20_n_0\,
      DI(0) => '0',
      O(3) => \tmp_par_reg[12]_i_15_n_4\,
      O(2) => \tmp_par_reg[12]_i_15_n_5\,
      O(1) => \tmp_par_reg[12]_i_15_n_6\,
      O(0) => \NLW_tmp_par_reg[12]_i_15_O_UNCONNECTED\(0),
      S(3) => \tmp_par[12]_i_21_n_0\,
      S(2) => \tmp_par[12]_i_22_n_0\,
      S(1) => \tmp_par[12]_i_23_n_0\,
      S(0) => '1'
    );
\tmp_par_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[12]_i_5_n_0\,
      CO(3) => \tmp_par_reg[12]_i_2_n_0\,
      CO(2) => \tmp_par_reg[12]_i_2_n_1\,
      CO(1) => \tmp_par_reg[12]_i_2_n_2\,
      CO(0) => \tmp_par_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par_reg[13]_i_2_n_5\,
      DI(2) => \tmp_par_reg[13]_i_2_n_6\,
      DI(1) => \tmp_par_reg[13]_i_2_n_7\,
      DI(0) => \tmp_par_reg[13]_i_5_n_4\,
      O(3) => \tmp_par_reg[12]_i_2_n_4\,
      O(2) => \tmp_par_reg[12]_i_2_n_5\,
      O(1) => \tmp_par_reg[12]_i_2_n_6\,
      O(0) => \tmp_par_reg[12]_i_2_n_7\,
      S(3) => \tmp_par[12]_i_6_n_0\,
      S(2) => \tmp_par[12]_i_7_n_0\,
      S(1) => \tmp_par[12]_i_8_n_0\,
      S(0) => \tmp_par[12]_i_9_n_0\
    );
\tmp_par_reg[12]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[12]_i_10_n_0\,
      CO(3) => \tmp_par_reg[12]_i_5_n_0\,
      CO(2) => \tmp_par_reg[12]_i_5_n_1\,
      CO(1) => \tmp_par_reg[12]_i_5_n_2\,
      CO(0) => \tmp_par_reg[12]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par_reg[13]_i_5_n_5\,
      DI(2) => \tmp_par_reg[13]_i_5_n_6\,
      DI(1) => \tmp_par_reg[13]_i_5_n_7\,
      DI(0) => \tmp_par_reg[13]_i_10_n_4\,
      O(3) => \tmp_par_reg[12]_i_5_n_4\,
      O(2) => \tmp_par_reg[12]_i_5_n_5\,
      O(1) => \tmp_par_reg[12]_i_5_n_6\,
      O(0) => \tmp_par_reg[12]_i_5_n_7\,
      S(3) => \tmp_par[12]_i_11_n_0\,
      S(2) => \tmp_par[12]_i_12_n_0\,
      S(1) => \tmp_par[12]_i_13_n_0\,
      S(0) => \tmp_par[12]_i_14_n_0\
    );
\tmp_par_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp_par,
      D => tmp_par0(13),
      Q => \tmp_par_reg_n_0_[13]\,
      R => \tmp_par[15]_i_1_n_0\
    );
\tmp_par_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[13]_i_2_n_0\,
      CO(3 downto 2) => \NLW_tmp_par_reg[13]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => tmp_par0(13),
      CO(0) => \tmp_par_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => tmp_par0(14),
      DI(0) => \tmp_par_reg[14]_i_2_n_4\,
      O(3 downto 1) => \NLW_tmp_par_reg[13]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \tmp_par_reg[13]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \tmp_par[13]_i_3_n_0\,
      S(0) => \tmp_par[13]_i_4_n_0\
    );
\tmp_par_reg[13]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[13]_i_15_n_0\,
      CO(3) => \tmp_par_reg[13]_i_10_n_0\,
      CO(2) => \tmp_par_reg[13]_i_10_n_1\,
      CO(1) => \tmp_par_reg[13]_i_10_n_2\,
      CO(0) => \tmp_par_reg[13]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par_reg[14]_i_10_n_5\,
      DI(2) => \tmp_par_reg[14]_i_10_n_6\,
      DI(1) => \tmp_par_reg[14]_i_10_n_7\,
      DI(0) => \tmp_par_reg[14]_i_15_n_4\,
      O(3) => \tmp_par_reg[13]_i_10_n_4\,
      O(2) => \tmp_par_reg[13]_i_10_n_5\,
      O(1) => \tmp_par_reg[13]_i_10_n_6\,
      O(0) => \tmp_par_reg[13]_i_10_n_7\,
      S(3) => \tmp_par[13]_i_16_n_0\,
      S(2) => \tmp_par[13]_i_17_n_0\,
      S(1) => \tmp_par[13]_i_18_n_0\,
      S(0) => \tmp_par[13]_i_19_n_0\
    );
\tmp_par_reg[13]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_par_reg[13]_i_15_n_0\,
      CO(2) => \tmp_par_reg[13]_i_15_n_1\,
      CO(1) => \tmp_par_reg[13]_i_15_n_2\,
      CO(0) => \tmp_par_reg[13]_i_15_n_3\,
      CYINIT => tmp_par0(14),
      DI(3) => \tmp_par_reg[14]_i_15_n_5\,
      DI(2) => \tmp_par_reg[14]_i_15_n_6\,
      DI(1) => \tmp_par[13]_i_20_n_0\,
      DI(0) => '0',
      O(3) => \tmp_par_reg[13]_i_15_n_4\,
      O(2) => \tmp_par_reg[13]_i_15_n_5\,
      O(1) => \tmp_par_reg[13]_i_15_n_6\,
      O(0) => \NLW_tmp_par_reg[13]_i_15_O_UNCONNECTED\(0),
      S(3) => \tmp_par[13]_i_21_n_0\,
      S(2) => \tmp_par[13]_i_22_n_0\,
      S(1) => \tmp_par[13]_i_23_n_0\,
      S(0) => '1'
    );
\tmp_par_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[13]_i_5_n_0\,
      CO(3) => \tmp_par_reg[13]_i_2_n_0\,
      CO(2) => \tmp_par_reg[13]_i_2_n_1\,
      CO(1) => \tmp_par_reg[13]_i_2_n_2\,
      CO(0) => \tmp_par_reg[13]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par_reg[14]_i_2_n_5\,
      DI(2) => \tmp_par_reg[14]_i_2_n_6\,
      DI(1) => \tmp_par_reg[14]_i_2_n_7\,
      DI(0) => \tmp_par_reg[14]_i_5_n_4\,
      O(3) => \tmp_par_reg[13]_i_2_n_4\,
      O(2) => \tmp_par_reg[13]_i_2_n_5\,
      O(1) => \tmp_par_reg[13]_i_2_n_6\,
      O(0) => \tmp_par_reg[13]_i_2_n_7\,
      S(3) => \tmp_par[13]_i_6_n_0\,
      S(2) => \tmp_par[13]_i_7_n_0\,
      S(1) => \tmp_par[13]_i_8_n_0\,
      S(0) => \tmp_par[13]_i_9_n_0\
    );
\tmp_par_reg[13]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[13]_i_10_n_0\,
      CO(3) => \tmp_par_reg[13]_i_5_n_0\,
      CO(2) => \tmp_par_reg[13]_i_5_n_1\,
      CO(1) => \tmp_par_reg[13]_i_5_n_2\,
      CO(0) => \tmp_par_reg[13]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par_reg[14]_i_5_n_5\,
      DI(2) => \tmp_par_reg[14]_i_5_n_6\,
      DI(1) => \tmp_par_reg[14]_i_5_n_7\,
      DI(0) => \tmp_par_reg[14]_i_10_n_4\,
      O(3) => \tmp_par_reg[13]_i_5_n_4\,
      O(2) => \tmp_par_reg[13]_i_5_n_5\,
      O(1) => \tmp_par_reg[13]_i_5_n_6\,
      O(0) => \tmp_par_reg[13]_i_5_n_7\,
      S(3) => \tmp_par[13]_i_11_n_0\,
      S(2) => \tmp_par[13]_i_12_n_0\,
      S(1) => \tmp_par[13]_i_13_n_0\,
      S(0) => \tmp_par[13]_i_14_n_0\
    );
\tmp_par_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp_par,
      D => tmp_par0(14),
      Q => \tmp_par_reg_n_0_[14]\,
      R => \tmp_par[15]_i_1_n_0\
    );
\tmp_par_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[14]_i_2_n_0\,
      CO(3 downto 2) => \NLW_tmp_par_reg[14]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => tmp_par0(14),
      CO(0) => \tmp_par_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => tmp_par0(15),
      DI(0) => \tmp_par0_carry__2_n_5\,
      O(3 downto 1) => \NLW_tmp_par_reg[14]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \tmp_par_reg[14]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \tmp_par[14]_i_3_n_0\,
      S(0) => \tmp_par[14]_i_4_n_0\
    );
\tmp_par_reg[14]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[14]_i_15_n_0\,
      CO(3) => \tmp_par_reg[14]_i_10_n_0\,
      CO(2) => \tmp_par_reg[14]_i_10_n_1\,
      CO(1) => \tmp_par_reg[14]_i_10_n_2\,
      CO(0) => \tmp_par_reg[14]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par0_carry__0_n_6\,
      DI(2) => \tmp_par0_carry__0_n_7\,
      DI(1) => tmp_par0_carry_n_4,
      DI(0) => tmp_par0_carry_n_5,
      O(3) => \tmp_par_reg[14]_i_10_n_4\,
      O(2) => \tmp_par_reg[14]_i_10_n_5\,
      O(1) => \tmp_par_reg[14]_i_10_n_6\,
      O(0) => \tmp_par_reg[14]_i_10_n_7\,
      S(3) => \tmp_par[14]_i_16_n_0\,
      S(2) => \tmp_par[14]_i_17_n_0\,
      S(1) => \tmp_par[14]_i_18_n_0\,
      S(0) => \tmp_par[14]_i_19_n_0\
    );
\tmp_par_reg[14]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_par_reg[14]_i_15_n_0\,
      CO(2) => \tmp_par_reg[14]_i_15_n_1\,
      CO(1) => \tmp_par_reg[14]_i_15_n_2\,
      CO(0) => \tmp_par_reg[14]_i_15_n_3\,
      CYINIT => tmp_par0(15),
      DI(3) => tmp_par0_carry_n_6,
      DI(2) => tmp_par0_carry_n_7,
      DI(1) => \tmp_par[14]_i_20_n_0\,
      DI(0) => '0',
      O(3) => \tmp_par_reg[14]_i_15_n_4\,
      O(2) => \tmp_par_reg[14]_i_15_n_5\,
      O(1) => \tmp_par_reg[14]_i_15_n_6\,
      O(0) => \NLW_tmp_par_reg[14]_i_15_O_UNCONNECTED\(0),
      S(3) => \tmp_par[14]_i_21_n_0\,
      S(2) => \tmp_par[14]_i_22_n_0\,
      S(1) => \tmp_par[14]_i_23_n_0\,
      S(0) => '1'
    );
\tmp_par_reg[14]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[14]_i_5_n_0\,
      CO(3) => \tmp_par_reg[14]_i_2_n_0\,
      CO(2) => \tmp_par_reg[14]_i_2_n_1\,
      CO(1) => \tmp_par_reg[14]_i_2_n_2\,
      CO(0) => \tmp_par_reg[14]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par0_carry__2_n_6\,
      DI(2) => \tmp_par0_carry__2_n_7\,
      DI(1) => \tmp_par0_carry__1_n_4\,
      DI(0) => \tmp_par0_carry__1_n_5\,
      O(3) => \tmp_par_reg[14]_i_2_n_4\,
      O(2) => \tmp_par_reg[14]_i_2_n_5\,
      O(1) => \tmp_par_reg[14]_i_2_n_6\,
      O(0) => \tmp_par_reg[14]_i_2_n_7\,
      S(3) => \tmp_par[14]_i_6_n_0\,
      S(2) => \tmp_par[14]_i_7_n_0\,
      S(1) => \tmp_par[14]_i_8_n_0\,
      S(0) => \tmp_par[14]_i_9_n_0\
    );
\tmp_par_reg[14]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[14]_i_10_n_0\,
      CO(3) => \tmp_par_reg[14]_i_5_n_0\,
      CO(2) => \tmp_par_reg[14]_i_5_n_1\,
      CO(1) => \tmp_par_reg[14]_i_5_n_2\,
      CO(0) => \tmp_par_reg[14]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par0_carry__1_n_6\,
      DI(2) => \tmp_par0_carry__1_n_7\,
      DI(1) => \tmp_par0_carry__0_n_4\,
      DI(0) => \tmp_par0_carry__0_n_5\,
      O(3) => \tmp_par_reg[14]_i_5_n_4\,
      O(2) => \tmp_par_reg[14]_i_5_n_5\,
      O(1) => \tmp_par_reg[14]_i_5_n_6\,
      O(0) => \tmp_par_reg[14]_i_5_n_7\,
      S(3) => \tmp_par[14]_i_11_n_0\,
      S(2) => \tmp_par[14]_i_12_n_0\,
      S(1) => \tmp_par[14]_i_13_n_0\,
      S(0) => \tmp_par[14]_i_14_n_0\
    );
\tmp_par_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp_par,
      D => tmp_par0(15),
      Q => \tmp_par_reg_n_0_[15]\,
      R => \tmp_par[15]_i_1_n_0\
    );
\tmp_par_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par0_carry__2_n_0\,
      CO(3 downto 1) => \NLW_tmp_par_reg[15]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => tmp_par0(15),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_tmp_par_reg[15]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\tmp_par_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp_par,
      D => tmp_par0(1),
      Q => \tmp_par_reg_n_0_[1]\,
      R => \tmp_par[15]_i_1_n_0\
    );
\tmp_par_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par0__972_carry__2_i_1_n_0\,
      CO(3 downto 2) => \NLW_tmp_par_reg[1]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => tmp_par0(1),
      CO(0) => \tmp_par_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => tmp_par0(2),
      DI(0) => \tmp_par_reg[2]_i_2_n_4\,
      O(3 downto 1) => \NLW_tmp_par_reg[1]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \tmp_par_reg[1]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \tmp_par[1]_i_2_n_0\,
      S(0) => \tmp_par[1]_i_3_n_0\
    );
\tmp_par_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp_par,
      D => tmp_par0(2),
      Q => \tmp_par_reg_n_0_[2]\,
      R => \tmp_par[15]_i_1_n_0\
    );
\tmp_par_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[2]_i_2_n_0\,
      CO(3 downto 2) => \NLW_tmp_par_reg[2]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => tmp_par0(2),
      CO(0) => \tmp_par_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => tmp_par0(3),
      DI(0) => \tmp_par_reg[3]_i_2_n_4\,
      O(3 downto 1) => \NLW_tmp_par_reg[2]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \tmp_par_reg[2]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \tmp_par[2]_i_3_n_0\,
      S(0) => \tmp_par[2]_i_4_n_0\
    );
\tmp_par_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par0__972_carry__1_i_6_n_0\,
      CO(3) => \tmp_par_reg[2]_i_2_n_0\,
      CO(2) => \tmp_par_reg[2]_i_2_n_1\,
      CO(1) => \tmp_par_reg[2]_i_2_n_2\,
      CO(0) => \tmp_par_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par_reg[3]_i_2_n_5\,
      DI(2) => \tmp_par_reg[3]_i_2_n_6\,
      DI(1) => \tmp_par_reg[3]_i_2_n_7\,
      DI(0) => \tmp_par_reg[3]_i_5_n_4\,
      O(3) => \tmp_par_reg[2]_i_2_n_4\,
      O(2) => \tmp_par_reg[2]_i_2_n_5\,
      O(1) => \tmp_par_reg[2]_i_2_n_6\,
      O(0) => \tmp_par_reg[2]_i_2_n_7\,
      S(3) => \tmp_par[2]_i_5_n_0\,
      S(2) => \tmp_par[2]_i_6_n_0\,
      S(1) => \tmp_par[2]_i_7_n_0\,
      S(0) => \tmp_par[2]_i_8_n_0\
    );
\tmp_par_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp_par,
      D => tmp_par0(3),
      Q => \tmp_par_reg_n_0_[3]\,
      R => \tmp_par[15]_i_1_n_0\
    );
\tmp_par_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[3]_i_2_n_0\,
      CO(3 downto 2) => \NLW_tmp_par_reg[3]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => tmp_par0(3),
      CO(0) => \tmp_par_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => tmp_par0(4),
      DI(0) => \tmp_par_reg[4]_i_2_n_4\,
      O(3 downto 1) => \NLW_tmp_par_reg[3]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \tmp_par_reg[3]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \tmp_par[3]_i_3_n_0\,
      S(0) => \tmp_par[3]_i_4_n_0\
    );
\tmp_par_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[3]_i_5_n_0\,
      CO(3) => \tmp_par_reg[3]_i_2_n_0\,
      CO(2) => \tmp_par_reg[3]_i_2_n_1\,
      CO(1) => \tmp_par_reg[3]_i_2_n_2\,
      CO(0) => \tmp_par_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par_reg[4]_i_2_n_5\,
      DI(2) => \tmp_par_reg[4]_i_2_n_6\,
      DI(1) => \tmp_par_reg[4]_i_2_n_7\,
      DI(0) => \tmp_par_reg[4]_i_5_n_4\,
      O(3) => \tmp_par_reg[3]_i_2_n_4\,
      O(2) => \tmp_par_reg[3]_i_2_n_5\,
      O(1) => \tmp_par_reg[3]_i_2_n_6\,
      O(0) => \tmp_par_reg[3]_i_2_n_7\,
      S(3) => \tmp_par[3]_i_6_n_0\,
      S(2) => \tmp_par[3]_i_7_n_0\,
      S(1) => \tmp_par[3]_i_8_n_0\,
      S(0) => \tmp_par[3]_i_9_n_0\
    );
\tmp_par_reg[3]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par0__972_carry__0_i_11_n_0\,
      CO(3) => \tmp_par_reg[3]_i_5_n_0\,
      CO(2) => \tmp_par_reg[3]_i_5_n_1\,
      CO(1) => \tmp_par_reg[3]_i_5_n_2\,
      CO(0) => \tmp_par_reg[3]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par_reg[4]_i_5_n_5\,
      DI(2) => \tmp_par_reg[4]_i_5_n_6\,
      DI(1) => \tmp_par_reg[4]_i_5_n_7\,
      DI(0) => \tmp_par_reg[4]_i_10_n_4\,
      O(3) => \tmp_par_reg[3]_i_5_n_4\,
      O(2) => \tmp_par_reg[3]_i_5_n_5\,
      O(1) => \tmp_par_reg[3]_i_5_n_6\,
      O(0) => \tmp_par_reg[3]_i_5_n_7\,
      S(3) => \tmp_par[3]_i_10_n_0\,
      S(2) => \tmp_par[3]_i_11_n_0\,
      S(1) => \tmp_par[3]_i_12_n_0\,
      S(0) => \tmp_par[3]_i_13_n_0\
    );
\tmp_par_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp_par,
      D => tmp_par0(4),
      Q => \tmp_par_reg_n_0_[4]\,
      R => \tmp_par[15]_i_1_n_0\
    );
\tmp_par_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[4]_i_2_n_0\,
      CO(3 downto 2) => \NLW_tmp_par_reg[4]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => tmp_par0(4),
      CO(0) => \tmp_par_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => tmp_par0(5),
      DI(0) => \tmp_par_reg[5]_i_2_n_4\,
      O(3 downto 1) => \NLW_tmp_par_reg[4]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \tmp_par_reg[4]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \tmp_par[4]_i_3_n_0\,
      S(0) => \tmp_par[4]_i_4_n_0\
    );
\tmp_par_reg[4]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par0__972_carry_i_17_n_0\,
      CO(3) => \tmp_par_reg[4]_i_10_n_0\,
      CO(2) => \tmp_par_reg[4]_i_10_n_1\,
      CO(1) => \tmp_par_reg[4]_i_10_n_2\,
      CO(0) => \tmp_par_reg[4]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par_reg[5]_i_10_n_5\,
      DI(2) => \tmp_par_reg[5]_i_10_n_6\,
      DI(1) => \tmp_par_reg[5]_i_10_n_7\,
      DI(0) => \tmp_par_reg[5]_i_15_n_4\,
      O(3) => \tmp_par_reg[4]_i_10_n_4\,
      O(2) => \tmp_par_reg[4]_i_10_n_5\,
      O(1) => \tmp_par_reg[4]_i_10_n_6\,
      O(0) => \tmp_par_reg[4]_i_10_n_7\,
      S(3) => \tmp_par[4]_i_15_n_0\,
      S(2) => \tmp_par[4]_i_16_n_0\,
      S(1) => \tmp_par[4]_i_17_n_0\,
      S(0) => \tmp_par[4]_i_18_n_0\
    );
\tmp_par_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[4]_i_5_n_0\,
      CO(3) => \tmp_par_reg[4]_i_2_n_0\,
      CO(2) => \tmp_par_reg[4]_i_2_n_1\,
      CO(1) => \tmp_par_reg[4]_i_2_n_2\,
      CO(0) => \tmp_par_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par_reg[5]_i_2_n_5\,
      DI(2) => \tmp_par_reg[5]_i_2_n_6\,
      DI(1) => \tmp_par_reg[5]_i_2_n_7\,
      DI(0) => \tmp_par_reg[5]_i_5_n_4\,
      O(3) => \tmp_par_reg[4]_i_2_n_4\,
      O(2) => \tmp_par_reg[4]_i_2_n_5\,
      O(1) => \tmp_par_reg[4]_i_2_n_6\,
      O(0) => \tmp_par_reg[4]_i_2_n_7\,
      S(3) => \tmp_par[4]_i_6_n_0\,
      S(2) => \tmp_par[4]_i_7_n_0\,
      S(1) => \tmp_par[4]_i_8_n_0\,
      S(0) => \tmp_par[4]_i_9_n_0\
    );
\tmp_par_reg[4]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[4]_i_10_n_0\,
      CO(3) => \tmp_par_reg[4]_i_5_n_0\,
      CO(2) => \tmp_par_reg[4]_i_5_n_1\,
      CO(1) => \tmp_par_reg[4]_i_5_n_2\,
      CO(0) => \tmp_par_reg[4]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par_reg[5]_i_5_n_5\,
      DI(2) => \tmp_par_reg[5]_i_5_n_6\,
      DI(1) => \tmp_par_reg[5]_i_5_n_7\,
      DI(0) => \tmp_par_reg[5]_i_10_n_4\,
      O(3) => \tmp_par_reg[4]_i_5_n_4\,
      O(2) => \tmp_par_reg[4]_i_5_n_5\,
      O(1) => \tmp_par_reg[4]_i_5_n_6\,
      O(0) => \tmp_par_reg[4]_i_5_n_7\,
      S(3) => \tmp_par[4]_i_11_n_0\,
      S(2) => \tmp_par[4]_i_12_n_0\,
      S(1) => \tmp_par[4]_i_13_n_0\,
      S(0) => \tmp_par[4]_i_14_n_0\
    );
\tmp_par_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp_par,
      D => tmp_par0(5),
      Q => \tmp_par_reg_n_0_[5]\,
      R => \tmp_par[15]_i_1_n_0\
    );
\tmp_par_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[5]_i_2_n_0\,
      CO(3 downto 2) => \NLW_tmp_par_reg[5]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => tmp_par0(5),
      CO(0) => \tmp_par_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => tmp_par0(6),
      DI(0) => \tmp_par_reg[6]_i_2_n_4\,
      O(3 downto 1) => \NLW_tmp_par_reg[5]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \tmp_par_reg[5]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \tmp_par[5]_i_3_n_0\,
      S(0) => \tmp_par[5]_i_4_n_0\
    );
\tmp_par_reg[5]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[5]_i_15_n_0\,
      CO(3) => \tmp_par_reg[5]_i_10_n_0\,
      CO(2) => \tmp_par_reg[5]_i_10_n_1\,
      CO(1) => \tmp_par_reg[5]_i_10_n_2\,
      CO(0) => \tmp_par_reg[5]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par_reg[6]_i_10_n_5\,
      DI(2) => \tmp_par_reg[6]_i_10_n_6\,
      DI(1) => \tmp_par_reg[6]_i_10_n_7\,
      DI(0) => \tmp_par_reg[6]_i_15_n_4\,
      O(3) => \tmp_par_reg[5]_i_10_n_4\,
      O(2) => \tmp_par_reg[5]_i_10_n_5\,
      O(1) => \tmp_par_reg[5]_i_10_n_6\,
      O(0) => \tmp_par_reg[5]_i_10_n_7\,
      S(3) => \tmp_par[5]_i_16_n_0\,
      S(2) => \tmp_par[5]_i_17_n_0\,
      S(1) => \tmp_par[5]_i_18_n_0\,
      S(0) => \tmp_par[5]_i_19_n_0\
    );
\tmp_par_reg[5]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_par_reg[5]_i_15_n_0\,
      CO(2) => \tmp_par_reg[5]_i_15_n_1\,
      CO(1) => \tmp_par_reg[5]_i_15_n_2\,
      CO(0) => \tmp_par_reg[5]_i_15_n_3\,
      CYINIT => tmp_par0(6),
      DI(3) => \tmp_par_reg[6]_i_15_n_5\,
      DI(2) => \tmp_par_reg[6]_i_15_n_6\,
      DI(1) => \tmp_par[5]_i_20_n_0\,
      DI(0) => '0',
      O(3) => \tmp_par_reg[5]_i_15_n_4\,
      O(2) => \tmp_par_reg[5]_i_15_n_5\,
      O(1) => \tmp_par_reg[5]_i_15_n_6\,
      O(0) => \NLW_tmp_par_reg[5]_i_15_O_UNCONNECTED\(0),
      S(3) => \tmp_par[5]_i_21_n_0\,
      S(2) => \tmp_par[5]_i_22_n_0\,
      S(1) => \tmp_par[5]_i_23_n_0\,
      S(0) => '1'
    );
\tmp_par_reg[5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[5]_i_5_n_0\,
      CO(3) => \tmp_par_reg[5]_i_2_n_0\,
      CO(2) => \tmp_par_reg[5]_i_2_n_1\,
      CO(1) => \tmp_par_reg[5]_i_2_n_2\,
      CO(0) => \tmp_par_reg[5]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par_reg[6]_i_2_n_5\,
      DI(2) => \tmp_par_reg[6]_i_2_n_6\,
      DI(1) => \tmp_par_reg[6]_i_2_n_7\,
      DI(0) => \tmp_par_reg[6]_i_5_n_4\,
      O(3) => \tmp_par_reg[5]_i_2_n_4\,
      O(2) => \tmp_par_reg[5]_i_2_n_5\,
      O(1) => \tmp_par_reg[5]_i_2_n_6\,
      O(0) => \tmp_par_reg[5]_i_2_n_7\,
      S(3) => \tmp_par[5]_i_6_n_0\,
      S(2) => \tmp_par[5]_i_7_n_0\,
      S(1) => \tmp_par[5]_i_8_n_0\,
      S(0) => \tmp_par[5]_i_9_n_0\
    );
\tmp_par_reg[5]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[5]_i_10_n_0\,
      CO(3) => \tmp_par_reg[5]_i_5_n_0\,
      CO(2) => \tmp_par_reg[5]_i_5_n_1\,
      CO(1) => \tmp_par_reg[5]_i_5_n_2\,
      CO(0) => \tmp_par_reg[5]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par_reg[6]_i_5_n_5\,
      DI(2) => \tmp_par_reg[6]_i_5_n_6\,
      DI(1) => \tmp_par_reg[6]_i_5_n_7\,
      DI(0) => \tmp_par_reg[6]_i_10_n_4\,
      O(3) => \tmp_par_reg[5]_i_5_n_4\,
      O(2) => \tmp_par_reg[5]_i_5_n_5\,
      O(1) => \tmp_par_reg[5]_i_5_n_6\,
      O(0) => \tmp_par_reg[5]_i_5_n_7\,
      S(3) => \tmp_par[5]_i_11_n_0\,
      S(2) => \tmp_par[5]_i_12_n_0\,
      S(1) => \tmp_par[5]_i_13_n_0\,
      S(0) => \tmp_par[5]_i_14_n_0\
    );
\tmp_par_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp_par,
      D => tmp_par0(6),
      Q => \tmp_par_reg_n_0_[6]\,
      R => \tmp_par[15]_i_1_n_0\
    );
\tmp_par_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[6]_i_2_n_0\,
      CO(3 downto 2) => \NLW_tmp_par_reg[6]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => tmp_par0(6),
      CO(0) => \tmp_par_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => tmp_par0(7),
      DI(0) => \tmp_par_reg[7]_i_2_n_4\,
      O(3 downto 1) => \NLW_tmp_par_reg[6]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \tmp_par_reg[6]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \tmp_par[6]_i_3_n_0\,
      S(0) => \tmp_par[6]_i_4_n_0\
    );
\tmp_par_reg[6]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[6]_i_15_n_0\,
      CO(3) => \tmp_par_reg[6]_i_10_n_0\,
      CO(2) => \tmp_par_reg[6]_i_10_n_1\,
      CO(1) => \tmp_par_reg[6]_i_10_n_2\,
      CO(0) => \tmp_par_reg[6]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par_reg[7]_i_10_n_5\,
      DI(2) => \tmp_par_reg[7]_i_10_n_6\,
      DI(1) => \tmp_par_reg[7]_i_10_n_7\,
      DI(0) => \tmp_par_reg[7]_i_15_n_4\,
      O(3) => \tmp_par_reg[6]_i_10_n_4\,
      O(2) => \tmp_par_reg[6]_i_10_n_5\,
      O(1) => \tmp_par_reg[6]_i_10_n_6\,
      O(0) => \tmp_par_reg[6]_i_10_n_7\,
      S(3) => \tmp_par[6]_i_16_n_0\,
      S(2) => \tmp_par[6]_i_17_n_0\,
      S(1) => \tmp_par[6]_i_18_n_0\,
      S(0) => \tmp_par[6]_i_19_n_0\
    );
\tmp_par_reg[6]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_par_reg[6]_i_15_n_0\,
      CO(2) => \tmp_par_reg[6]_i_15_n_1\,
      CO(1) => \tmp_par_reg[6]_i_15_n_2\,
      CO(0) => \tmp_par_reg[6]_i_15_n_3\,
      CYINIT => tmp_par0(7),
      DI(3) => \tmp_par_reg[7]_i_15_n_5\,
      DI(2) => \tmp_par_reg[7]_i_15_n_6\,
      DI(1) => \tmp_par[6]_i_20_n_0\,
      DI(0) => '0',
      O(3) => \tmp_par_reg[6]_i_15_n_4\,
      O(2) => \tmp_par_reg[6]_i_15_n_5\,
      O(1) => \tmp_par_reg[6]_i_15_n_6\,
      O(0) => \NLW_tmp_par_reg[6]_i_15_O_UNCONNECTED\(0),
      S(3) => \tmp_par[6]_i_21_n_0\,
      S(2) => \tmp_par[6]_i_22_n_0\,
      S(1) => \tmp_par[6]_i_23_n_0\,
      S(0) => '1'
    );
\tmp_par_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[6]_i_5_n_0\,
      CO(3) => \tmp_par_reg[6]_i_2_n_0\,
      CO(2) => \tmp_par_reg[6]_i_2_n_1\,
      CO(1) => \tmp_par_reg[6]_i_2_n_2\,
      CO(0) => \tmp_par_reg[6]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par_reg[7]_i_2_n_5\,
      DI(2) => \tmp_par_reg[7]_i_2_n_6\,
      DI(1) => \tmp_par_reg[7]_i_2_n_7\,
      DI(0) => \tmp_par_reg[7]_i_5_n_4\,
      O(3) => \tmp_par_reg[6]_i_2_n_4\,
      O(2) => \tmp_par_reg[6]_i_2_n_5\,
      O(1) => \tmp_par_reg[6]_i_2_n_6\,
      O(0) => \tmp_par_reg[6]_i_2_n_7\,
      S(3) => \tmp_par[6]_i_6_n_0\,
      S(2) => \tmp_par[6]_i_7_n_0\,
      S(1) => \tmp_par[6]_i_8_n_0\,
      S(0) => \tmp_par[6]_i_9_n_0\
    );
\tmp_par_reg[6]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[6]_i_10_n_0\,
      CO(3) => \tmp_par_reg[6]_i_5_n_0\,
      CO(2) => \tmp_par_reg[6]_i_5_n_1\,
      CO(1) => \tmp_par_reg[6]_i_5_n_2\,
      CO(0) => \tmp_par_reg[6]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par_reg[7]_i_5_n_5\,
      DI(2) => \tmp_par_reg[7]_i_5_n_6\,
      DI(1) => \tmp_par_reg[7]_i_5_n_7\,
      DI(0) => \tmp_par_reg[7]_i_10_n_4\,
      O(3) => \tmp_par_reg[6]_i_5_n_4\,
      O(2) => \tmp_par_reg[6]_i_5_n_5\,
      O(1) => \tmp_par_reg[6]_i_5_n_6\,
      O(0) => \tmp_par_reg[6]_i_5_n_7\,
      S(3) => \tmp_par[6]_i_11_n_0\,
      S(2) => \tmp_par[6]_i_12_n_0\,
      S(1) => \tmp_par[6]_i_13_n_0\,
      S(0) => \tmp_par[6]_i_14_n_0\
    );
\tmp_par_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp_par,
      D => tmp_par0(7),
      Q => \tmp_par_reg_n_0_[7]\,
      R => \tmp_par[15]_i_1_n_0\
    );
\tmp_par_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[7]_i_2_n_0\,
      CO(3 downto 2) => \NLW_tmp_par_reg[7]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => tmp_par0(7),
      CO(0) => \tmp_par_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => tmp_par0(8),
      DI(0) => \tmp_par_reg[8]_i_2_n_4\,
      O(3 downto 1) => \NLW_tmp_par_reg[7]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \tmp_par_reg[7]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \tmp_par[7]_i_3_n_0\,
      S(0) => \tmp_par[7]_i_4_n_0\
    );
\tmp_par_reg[7]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[7]_i_15_n_0\,
      CO(3) => \tmp_par_reg[7]_i_10_n_0\,
      CO(2) => \tmp_par_reg[7]_i_10_n_1\,
      CO(1) => \tmp_par_reg[7]_i_10_n_2\,
      CO(0) => \tmp_par_reg[7]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par_reg[8]_i_10_n_5\,
      DI(2) => \tmp_par_reg[8]_i_10_n_6\,
      DI(1) => \tmp_par_reg[8]_i_10_n_7\,
      DI(0) => \tmp_par_reg[8]_i_15_n_4\,
      O(3) => \tmp_par_reg[7]_i_10_n_4\,
      O(2) => \tmp_par_reg[7]_i_10_n_5\,
      O(1) => \tmp_par_reg[7]_i_10_n_6\,
      O(0) => \tmp_par_reg[7]_i_10_n_7\,
      S(3) => \tmp_par[7]_i_16_n_0\,
      S(2) => \tmp_par[7]_i_17_n_0\,
      S(1) => \tmp_par[7]_i_18_n_0\,
      S(0) => \tmp_par[7]_i_19_n_0\
    );
\tmp_par_reg[7]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_par_reg[7]_i_15_n_0\,
      CO(2) => \tmp_par_reg[7]_i_15_n_1\,
      CO(1) => \tmp_par_reg[7]_i_15_n_2\,
      CO(0) => \tmp_par_reg[7]_i_15_n_3\,
      CYINIT => tmp_par0(8),
      DI(3) => \tmp_par_reg[8]_i_15_n_5\,
      DI(2) => \tmp_par_reg[8]_i_15_n_6\,
      DI(1) => \tmp_par[7]_i_20_n_0\,
      DI(0) => '0',
      O(3) => \tmp_par_reg[7]_i_15_n_4\,
      O(2) => \tmp_par_reg[7]_i_15_n_5\,
      O(1) => \tmp_par_reg[7]_i_15_n_6\,
      O(0) => \NLW_tmp_par_reg[7]_i_15_O_UNCONNECTED\(0),
      S(3) => \tmp_par[7]_i_21_n_0\,
      S(2) => \tmp_par[7]_i_22_n_0\,
      S(1) => \tmp_par[7]_i_23_n_0\,
      S(0) => '1'
    );
\tmp_par_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[7]_i_5_n_0\,
      CO(3) => \tmp_par_reg[7]_i_2_n_0\,
      CO(2) => \tmp_par_reg[7]_i_2_n_1\,
      CO(1) => \tmp_par_reg[7]_i_2_n_2\,
      CO(0) => \tmp_par_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par_reg[8]_i_2_n_5\,
      DI(2) => \tmp_par_reg[8]_i_2_n_6\,
      DI(1) => \tmp_par_reg[8]_i_2_n_7\,
      DI(0) => \tmp_par_reg[8]_i_5_n_4\,
      O(3) => \tmp_par_reg[7]_i_2_n_4\,
      O(2) => \tmp_par_reg[7]_i_2_n_5\,
      O(1) => \tmp_par_reg[7]_i_2_n_6\,
      O(0) => \tmp_par_reg[7]_i_2_n_7\,
      S(3) => \tmp_par[7]_i_6_n_0\,
      S(2) => \tmp_par[7]_i_7_n_0\,
      S(1) => \tmp_par[7]_i_8_n_0\,
      S(0) => \tmp_par[7]_i_9_n_0\
    );
\tmp_par_reg[7]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[7]_i_10_n_0\,
      CO(3) => \tmp_par_reg[7]_i_5_n_0\,
      CO(2) => \tmp_par_reg[7]_i_5_n_1\,
      CO(1) => \tmp_par_reg[7]_i_5_n_2\,
      CO(0) => \tmp_par_reg[7]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par_reg[8]_i_5_n_5\,
      DI(2) => \tmp_par_reg[8]_i_5_n_6\,
      DI(1) => \tmp_par_reg[8]_i_5_n_7\,
      DI(0) => \tmp_par_reg[8]_i_10_n_4\,
      O(3) => \tmp_par_reg[7]_i_5_n_4\,
      O(2) => \tmp_par_reg[7]_i_5_n_5\,
      O(1) => \tmp_par_reg[7]_i_5_n_6\,
      O(0) => \tmp_par_reg[7]_i_5_n_7\,
      S(3) => \tmp_par[7]_i_11_n_0\,
      S(2) => \tmp_par[7]_i_12_n_0\,
      S(1) => \tmp_par[7]_i_13_n_0\,
      S(0) => \tmp_par[7]_i_14_n_0\
    );
\tmp_par_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp_par,
      D => tmp_par0(8),
      Q => \tmp_par_reg_n_0_[8]\,
      R => \tmp_par[15]_i_1_n_0\
    );
\tmp_par_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_tmp_par_reg[8]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => tmp_par0(8),
      CO(0) => \tmp_par_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => tmp_par0(9),
      DI(0) => \tmp_par_reg[9]_i_2_n_4\,
      O(3 downto 1) => \NLW_tmp_par_reg[8]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \tmp_par_reg[8]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \tmp_par[8]_i_3_n_0\,
      S(0) => \tmp_par[8]_i_4_n_0\
    );
\tmp_par_reg[8]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[8]_i_15_n_0\,
      CO(3) => \tmp_par_reg[8]_i_10_n_0\,
      CO(2) => \tmp_par_reg[8]_i_10_n_1\,
      CO(1) => \tmp_par_reg[8]_i_10_n_2\,
      CO(0) => \tmp_par_reg[8]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par_reg[9]_i_10_n_5\,
      DI(2) => \tmp_par_reg[9]_i_10_n_6\,
      DI(1) => \tmp_par_reg[9]_i_10_n_7\,
      DI(0) => \tmp_par_reg[9]_i_15_n_4\,
      O(3) => \tmp_par_reg[8]_i_10_n_4\,
      O(2) => \tmp_par_reg[8]_i_10_n_5\,
      O(1) => \tmp_par_reg[8]_i_10_n_6\,
      O(0) => \tmp_par_reg[8]_i_10_n_7\,
      S(3) => \tmp_par[8]_i_16_n_0\,
      S(2) => \tmp_par[8]_i_17_n_0\,
      S(1) => \tmp_par[8]_i_18_n_0\,
      S(0) => \tmp_par[8]_i_19_n_0\
    );
\tmp_par_reg[8]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_par_reg[8]_i_15_n_0\,
      CO(2) => \tmp_par_reg[8]_i_15_n_1\,
      CO(1) => \tmp_par_reg[8]_i_15_n_2\,
      CO(0) => \tmp_par_reg[8]_i_15_n_3\,
      CYINIT => tmp_par0(9),
      DI(3) => \tmp_par_reg[9]_i_15_n_5\,
      DI(2) => \tmp_par_reg[9]_i_15_n_6\,
      DI(1) => \tmp_par[8]_i_20_n_0\,
      DI(0) => '0',
      O(3) => \tmp_par_reg[8]_i_15_n_4\,
      O(2) => \tmp_par_reg[8]_i_15_n_5\,
      O(1) => \tmp_par_reg[8]_i_15_n_6\,
      O(0) => \NLW_tmp_par_reg[8]_i_15_O_UNCONNECTED\(0),
      S(3) => \tmp_par[8]_i_21_n_0\,
      S(2) => \tmp_par[8]_i_22_n_0\,
      S(1) => \tmp_par[8]_i_23_n_0\,
      S(0) => '1'
    );
\tmp_par_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[8]_i_5_n_0\,
      CO(3) => \tmp_par_reg[8]_i_2_n_0\,
      CO(2) => \tmp_par_reg[8]_i_2_n_1\,
      CO(1) => \tmp_par_reg[8]_i_2_n_2\,
      CO(0) => \tmp_par_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par_reg[9]_i_2_n_5\,
      DI(2) => \tmp_par_reg[9]_i_2_n_6\,
      DI(1) => \tmp_par_reg[9]_i_2_n_7\,
      DI(0) => \tmp_par_reg[9]_i_5_n_4\,
      O(3) => \tmp_par_reg[8]_i_2_n_4\,
      O(2) => \tmp_par_reg[8]_i_2_n_5\,
      O(1) => \tmp_par_reg[8]_i_2_n_6\,
      O(0) => \tmp_par_reg[8]_i_2_n_7\,
      S(3) => \tmp_par[8]_i_6_n_0\,
      S(2) => \tmp_par[8]_i_7_n_0\,
      S(1) => \tmp_par[8]_i_8_n_0\,
      S(0) => \tmp_par[8]_i_9_n_0\
    );
\tmp_par_reg[8]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[8]_i_10_n_0\,
      CO(3) => \tmp_par_reg[8]_i_5_n_0\,
      CO(2) => \tmp_par_reg[8]_i_5_n_1\,
      CO(1) => \tmp_par_reg[8]_i_5_n_2\,
      CO(0) => \tmp_par_reg[8]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par_reg[9]_i_5_n_5\,
      DI(2) => \tmp_par_reg[9]_i_5_n_6\,
      DI(1) => \tmp_par_reg[9]_i_5_n_7\,
      DI(0) => \tmp_par_reg[9]_i_10_n_4\,
      O(3) => \tmp_par_reg[8]_i_5_n_4\,
      O(2) => \tmp_par_reg[8]_i_5_n_5\,
      O(1) => \tmp_par_reg[8]_i_5_n_6\,
      O(0) => \tmp_par_reg[8]_i_5_n_7\,
      S(3) => \tmp_par[8]_i_11_n_0\,
      S(2) => \tmp_par[8]_i_12_n_0\,
      S(1) => \tmp_par[8]_i_13_n_0\,
      S(0) => \tmp_par[8]_i_14_n_0\
    );
\tmp_par_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp_par,
      D => tmp_par0(9),
      Q => \tmp_par_reg_n_0_[9]\,
      R => \tmp_par[15]_i_1_n_0\
    );
\tmp_par_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[9]_i_2_n_0\,
      CO(3 downto 2) => \NLW_tmp_par_reg[9]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => tmp_par0(9),
      CO(0) => \tmp_par_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => tmp_par0(10),
      DI(0) => \tmp_par_reg[10]_i_2_n_4\,
      O(3 downto 1) => \NLW_tmp_par_reg[9]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \tmp_par_reg[9]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \tmp_par[9]_i_3_n_0\,
      S(0) => \tmp_par[9]_i_4_n_0\
    );
\tmp_par_reg[9]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[9]_i_15_n_0\,
      CO(3) => \tmp_par_reg[9]_i_10_n_0\,
      CO(2) => \tmp_par_reg[9]_i_10_n_1\,
      CO(1) => \tmp_par_reg[9]_i_10_n_2\,
      CO(0) => \tmp_par_reg[9]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par_reg[10]_i_10_n_5\,
      DI(2) => \tmp_par_reg[10]_i_10_n_6\,
      DI(1) => \tmp_par_reg[10]_i_10_n_7\,
      DI(0) => \tmp_par_reg[10]_i_15_n_4\,
      O(3) => \tmp_par_reg[9]_i_10_n_4\,
      O(2) => \tmp_par_reg[9]_i_10_n_5\,
      O(1) => \tmp_par_reg[9]_i_10_n_6\,
      O(0) => \tmp_par_reg[9]_i_10_n_7\,
      S(3) => \tmp_par[9]_i_16_n_0\,
      S(2) => \tmp_par[9]_i_17_n_0\,
      S(1) => \tmp_par[9]_i_18_n_0\,
      S(0) => \tmp_par[9]_i_19_n_0\
    );
\tmp_par_reg[9]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_par_reg[9]_i_15_n_0\,
      CO(2) => \tmp_par_reg[9]_i_15_n_1\,
      CO(1) => \tmp_par_reg[9]_i_15_n_2\,
      CO(0) => \tmp_par_reg[9]_i_15_n_3\,
      CYINIT => tmp_par0(10),
      DI(3) => \tmp_par_reg[10]_i_15_n_5\,
      DI(2) => \tmp_par_reg[10]_i_15_n_6\,
      DI(1) => \tmp_par[9]_i_20_n_0\,
      DI(0) => '0',
      O(3) => \tmp_par_reg[9]_i_15_n_4\,
      O(2) => \tmp_par_reg[9]_i_15_n_5\,
      O(1) => \tmp_par_reg[9]_i_15_n_6\,
      O(0) => \NLW_tmp_par_reg[9]_i_15_O_UNCONNECTED\(0),
      S(3) => \tmp_par[9]_i_21_n_0\,
      S(2) => \tmp_par[9]_i_22_n_0\,
      S(1) => \tmp_par[9]_i_23_n_0\,
      S(0) => '1'
    );
\tmp_par_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[9]_i_5_n_0\,
      CO(3) => \tmp_par_reg[9]_i_2_n_0\,
      CO(2) => \tmp_par_reg[9]_i_2_n_1\,
      CO(1) => \tmp_par_reg[9]_i_2_n_2\,
      CO(0) => \tmp_par_reg[9]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par_reg[10]_i_2_n_5\,
      DI(2) => \tmp_par_reg[10]_i_2_n_6\,
      DI(1) => \tmp_par_reg[10]_i_2_n_7\,
      DI(0) => \tmp_par_reg[10]_i_5_n_4\,
      O(3) => \tmp_par_reg[9]_i_2_n_4\,
      O(2) => \tmp_par_reg[9]_i_2_n_5\,
      O(1) => \tmp_par_reg[9]_i_2_n_6\,
      O(0) => \tmp_par_reg[9]_i_2_n_7\,
      S(3) => \tmp_par[9]_i_6_n_0\,
      S(2) => \tmp_par[9]_i_7_n_0\,
      S(1) => \tmp_par[9]_i_8_n_0\,
      S(0) => \tmp_par[9]_i_9_n_0\
    );
\tmp_par_reg[9]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_par_reg[9]_i_10_n_0\,
      CO(3) => \tmp_par_reg[9]_i_5_n_0\,
      CO(2) => \tmp_par_reg[9]_i_5_n_1\,
      CO(1) => \tmp_par_reg[9]_i_5_n_2\,
      CO(0) => \tmp_par_reg[9]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_par_reg[10]_i_5_n_5\,
      DI(2) => \tmp_par_reg[10]_i_5_n_6\,
      DI(1) => \tmp_par_reg[10]_i_5_n_7\,
      DI(0) => \tmp_par_reg[10]_i_10_n_4\,
      O(3) => \tmp_par_reg[9]_i_5_n_4\,
      O(2) => \tmp_par_reg[9]_i_5_n_5\,
      O(1) => \tmp_par_reg[9]_i_5_n_6\,
      O(0) => \tmp_par_reg[9]_i_5_n_7\,
      S(3) => \tmp_par[9]_i_11_n_0\,
      S(2) => \tmp_par[9]_i_12_n_0\,
      S(1) => \tmp_par[9]_i_13_n_0\,
      S(0) => \tmp_par[9]_i_14_n_0\
    );
\tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp,
      D => \tmp[0]_i_1_n_0\,
      Q => \tmp_reg_n_0_[0]\,
      R => '0'
    );
\tmp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp,
      D => \tmp[10]_i_1_n_0\,
      Q => \tmp_reg_n_0_[10]\,
      R => '0'
    );
\tmp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp,
      D => \tmp[11]_i_1_n_0\,
      Q => \tmp_reg_n_0_[11]\,
      R => '0'
    );
\tmp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp,
      D => \tmp[12]_i_1_n_0\,
      Q => \tmp_reg_n_0_[12]\,
      R => '0'
    );
\tmp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp,
      D => \tmp[13]_i_1_n_0\,
      Q => \tmp_reg_n_0_[13]\,
      R => '0'
    );
\tmp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp,
      D => \tmp[14]_i_1_n_0\,
      Q => \tmp_reg_n_0_[14]\,
      R => '0'
    );
\tmp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp,
      D => \tmp[15]_i_2_n_0\,
      Q => \tmp_reg_n_0_[15]\,
      R => '0'
    );
\tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp,
      D => \tmp[1]_i_1_n_0\,
      Q => \tmp_reg_n_0_[1]\,
      R => '0'
    );
\tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp,
      D => \tmp[2]_i_1_n_0\,
      Q => \tmp_reg_n_0_[2]\,
      R => '0'
    );
\tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp,
      D => \tmp[3]_i_1_n_0\,
      Q => \tmp_reg_n_0_[3]\,
      R => '0'
    );
\tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp,
      D => \tmp[4]_i_1_n_0\,
      Q => \tmp_reg_n_0_[4]\,
      R => '0'
    );
\tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp,
      D => \tmp[5]_i_1_n_0\,
      Q => \tmp_reg_n_0_[5]\,
      R => '0'
    );
\tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp,
      D => \tmp[6]_i_1_n_0\,
      Q => \tmp_reg_n_0_[6]\,
      R => '0'
    );
\tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp,
      D => \tmp[7]_i_1_n_0\,
      Q => \tmp_reg_n_0_[7]\,
      R => '0'
    );
\tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp,
      D => \tmp[8]_i_1_n_0\,
      Q => \tmp_reg_n_0_[8]\,
      R => '0'
    );
\tmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tmp,
      D => \tmp[9]_i_1_n_0\,
      Q => \tmp_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hammingCoder_ip_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hammingCoder_ip_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hammingCoder_ip_v1_0_S00_AXI is
  signal ARESET : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal slv_wire2 : STD_LOGIC;
  signal slv_wire3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_2\ : label is "soft_lutpair14";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => ARESET
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => ARESET
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => ARESET
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => ARESET
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => ARESET
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => ARESET
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => ARESET
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => ARESET
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg1(0),
      I2 => axi_araddr(2),
      I3 => slv_reg2,
      I4 => axi_araddr(3),
      I5 => slv_reg0(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg1(10),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[10]\,
      I4 => axi_araddr(3),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => \slv_reg1_reg_n_0_[11]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[11]\,
      I4 => axi_araddr(3),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => \slv_reg1_reg_n_0_[12]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[12]\,
      I4 => axi_araddr(3),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => \slv_reg1_reg_n_0_[13]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[13]\,
      I4 => axi_araddr(3),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => \slv_reg1_reg_n_0_[14]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[14]\,
      I4 => axi_araddr(3),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => \slv_reg1_reg_n_0_[15]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[15]\,
      I4 => axi_araddr(3),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[16]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[16]\,
      I3 => axi_araddr(3),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[17]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[17]\,
      I3 => axi_araddr(3),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[18]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[18]\,
      I3 => axi_araddr(3),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[19]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[19]\,
      I3 => axi_araddr(3),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg1(1),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[1]\,
      I4 => axi_araddr(3),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[20]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[20]\,
      I3 => axi_araddr(3),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[21]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[21]\,
      I3 => axi_araddr(3),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[22]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[22]\,
      I3 => axi_araddr(3),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[23]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[23]\,
      I3 => axi_araddr(3),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[24]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[24]\,
      I3 => axi_araddr(3),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[25]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[25]\,
      I3 => axi_araddr(3),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[26]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[26]\,
      I3 => axi_araddr(3),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[27]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[27]\,
      I3 => axi_araddr(3),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[28]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[28]\,
      I3 => axi_araddr(3),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[29]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[29]\,
      I3 => axi_araddr(3),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg1(2),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[2]\,
      I4 => axi_araddr(3),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[30]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[30]\,
      I3 => axi_araddr(3),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[31]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[31]\,
      I3 => axi_araddr(3),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg1(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[3]\,
      I4 => axi_araddr(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg1(4),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[4]\,
      I4 => axi_araddr(3),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg1(5),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[5]\,
      I4 => axi_araddr(3),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg1(6),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => axi_araddr(3),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg1(7),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[7]\,
      I4 => axi_araddr(3),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg1(8),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[8]\,
      I4 => axi_araddr(3),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg1(9),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[9]\,
      I4 => axi_araddr(3),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => ARESET
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => ARESET
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => ARESET
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => ARESET
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => ARESET
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => ARESET
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => ARESET
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => ARESET
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => ARESET
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => ARESET
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => ARESET
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => ARESET
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => ARESET
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => ARESET
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => ARESET
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => ARESET
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => ARESET
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => ARESET
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => ARESET
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => ARESET
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => ARESET
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => ARESET
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => ARESET
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => ARESET
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => ARESET
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => ARESET
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => ARESET
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => ARESET
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => ARESET
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => ARESET
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => ARESET
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => ARESET
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => ARESET
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => ARESET
    );
hamming_rtl_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hamming_rtl
     port map (
      Q(0) => slv_reg0(0),
      SR(0) => ARESET,
      \binary_reg[10]_0\(10 downto 0) => slv_reg1(10 downto 0),
      \hamm_code_out_reg[15]_0\(15 downto 0) => slv_wire3(15 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      slv_wire2 => slv_wire2
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => ARESET
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => ARESET
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => ARESET
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => ARESET
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => ARESET
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => ARESET
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => ARESET
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => ARESET
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => ARESET
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => ARESET
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => ARESET
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => ARESET
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => ARESET
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => ARESET
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => ARESET
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => ARESET
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => ARESET
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => ARESET
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => ARESET
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => ARESET
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => ARESET
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => ARESET
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => ARESET
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => ARESET
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => ARESET
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => ARESET
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => ARESET
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => ARESET
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => ARESET
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => ARESET
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => ARESET
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => ARESET
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => ARESET
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => ARESET
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => ARESET
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => ARESET
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => ARESET
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => ARESET
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => ARESET
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => ARESET
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => ARESET
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => ARESET
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => ARESET
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => ARESET
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => ARESET
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => ARESET
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => ARESET
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => ARESET
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => ARESET
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => ARESET
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => ARESET
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => ARESET
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => ARESET
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => ARESET
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => ARESET
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => ARESET
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => ARESET
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => ARESET
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => ARESET
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => ARESET
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => ARESET
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => ARESET
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => ARESET
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => ARESET
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire2,
      Q => slv_reg2,
      R => '0'
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(0),
      Q => slv_reg3(0),
      R => '0'
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(10),
      Q => slv_reg3(10),
      R => '0'
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(11),
      Q => slv_reg3(11),
      R => '0'
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(12),
      Q => slv_reg3(12),
      R => '0'
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(13),
      Q => slv_reg3(13),
      R => '0'
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(14),
      Q => slv_reg3(14),
      R => '0'
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(15),
      Q => slv_reg3(15),
      R => '0'
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(1),
      Q => slv_reg3(1),
      R => '0'
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(2),
      Q => slv_reg3(2),
      R => '0'
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(3),
      Q => slv_reg3(3),
      R => '0'
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(4),
      Q => slv_reg3(4),
      R => '0'
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(5),
      Q => slv_reg3(5),
      R => '0'
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(6),
      Q => slv_reg3(6),
      R => '0'
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(7),
      Q => slv_reg3(7),
      R => '0'
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(8),
      Q => slv_reg3(8),
      R => '0'
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(9),
      Q => slv_reg3(9),
      R => '0'
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hammingCoder_ip_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hammingCoder_ip_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hammingCoder_ip_v1_0 is
begin
hammingCoder_ip_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hammingCoder_ip_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_coder_hammingCoder_ip_0_0,hammingCoder_ip_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hammingCoder_ip_v1_0,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_coder_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_coder_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hammingCoder_ip_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
