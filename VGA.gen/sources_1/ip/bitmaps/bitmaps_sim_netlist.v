// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed May 31 17:39:32 2023
// Host        : Latitude-3410 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim o:/ENGS31_S23/VGA/VGA.gen/sources_1/ip/bitmaps/bitmaps_sim_netlist.v
// Design      : bitmaps
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bitmaps,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module bitmaps
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
  bitmaps_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29552)
`pragma protect data_block
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
OSBJZyTNeV8zu22tuJkss/4/L1EkNDXneTs=
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
