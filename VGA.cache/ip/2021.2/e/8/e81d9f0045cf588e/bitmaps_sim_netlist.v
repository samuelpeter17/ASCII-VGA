// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed May 31 17:39:25 2023
// Host        : Latitude-3410 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bitmaps_sim_netlist.v
// Design      : bitmaps
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bitmaps,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [63:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [63:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [63:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.370399 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "bitmaps.mem" *) 
  (* C_INIT_FILE_NAME = "bitmaps.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "64" *) 
  (* C_READ_WIDTH_B = "64" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "64" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[63:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29648)
`pragma protect data_block
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
FWjfTHy/Yxw=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
