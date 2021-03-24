`timescale 1 ps / 1 ps

module dso_top
   (output [14:0] DDR3_addr,
    output [2:0] DDR3_ba,
    output DDR3_cas_n,
    output [0:0] DDR3_ck_n,
    output [0:0] DDR3_ck_p,
    output [0:0] DDR3_cke,
    output [0:0] DDR3_cs_n,
    output [3:0] DDR3_dm,
    inout [31:0] DDR3_dq,
    inout [3:0] DDR3_dqs_n,
    inout [3:0] DDR3_dqs_p,
    output [0:0] DDR3_odt,
    output DDR3_ras_n,
    output DDR3_reset_n,
    output DDR3_we_n,
    input [0:0] pcie_clk_n,
    input [0:0] pcie_clk_p,
    input [3:0] pcie_mgt_rxn,
    input [3:0] pcie_mgt_rxp,
    output [3:0] pcie_mgt_txn,
    output [3:0] pcie_mgt_txp,
    input pcie_perstn,
    output [3:0] led,
    output [3:0] atten,
    output [3:0] dc_cpl,
    output i2c_sda,					
    output i2c_scl,				
    output pga_sdio,				
    output pga_sclk,				
    output [3:0] pga_cs,
    output adc_sdata,
    output adc_sclk,
    output adc_cs,
    output adc_pd,
    output adc_rstn,
    output acq_en,
    output osc_oe,
    output fe_en,
    input  adc_pg,
    input  fe_pg,
    output probe_comp,
    input adc_lclk_p,
	input adc_lclk_n,
	input adc_fclk_p,
	input adc_fclk_n,
	input[7:0] adc_data_p,
	input[7:0] adc_data_n
    );

  wire [31:0]AXI_STR_TXD_0_tdata;
  wire AXI_STR_TXD_0_tlast;
  wire AXI_STR_TXD_0_tready;
  wire AXI_STR_TXD_0_tvalid;
  
  wire S01_ARESETN;
  
  wire [71:0]S_AXIS_S2MM_CMD_tdata;
  wire S_AXIS_S2MM_CMD_tready;
  wire S_AXIS_S2MM_CMD_tvalid;
  wire [127:0]S_AXIS_S2MM_tdata;
  wire S_AXIS_S2MM_tready;
  wire S_AXIS_S2MM_tvalid;
  wire S_AXIS_S2MM_tlast;
  
  wire axi_aclk;
  wire axi_aresetn;
 
  wire [31:0]gpio2_io_i;
  wire [31:0]gpio2_io_i_0;
  wire [31:0]gpio_io_o_0;
  wire [31:0]gpio_io_o_1;

  wire s2mm_err;
  wire s2mm_halt;
  wire s2mm_wr_xfer_cmplt;
  
  wire fe_sda_buf;
  wire fe_scl_buf;  
  
  wire divclk;
  wire[63:0] data_deser;
  wire[63:0] adc_data;	
  wire serdes_ready;
  
  assign adc_pd = 1'b0;
  assign adc_rstn = 1'b1;
  
  assign atten = gpio_io_o_1[3:0];
  assign dc_cpl = gpio_io_o_1[7:4];
   
  assign led[0] = ~acq_en; //gpio_io_o_1[11:8];
  assign led[1] = adc_pg;
  assign led[2] = ~fe_en;
  assign led[3] = fe_pg;
  
  assign acq_en = gpio_io_o_1[8];
  assign osc_oe = gpio_io_o_1[9];
  assign fe_en = gpio_io_o_1[10];  
  
  assign i2c_sda = (i2c_sda_buf) ? (1'bz) : (1'b0);
  assign i2c_scl = (i2c_scl_buf) ? (1'bz) : (1'b0);

  reg[15:0] probe_div_counter;
  reg probe_div_clk = 1'b0;
  always @ (posedge axi_aclk) begin
      if (probe_div_counter==16'h1869) begin //devide 125MHz clk by 6250 per each period of 10kHz clock
          probe_div_counter <= 16'h0000;
          probe_div_clk <= ~probe_div_clk;
      end
      else 
          probe_div_counter <= probe_div_counter + 1'b1;
  end
  assign probe_comp = probe_div_clk;
  
  //assign adc_data = {~data_deser[63:24],data_deser[23:16],~data_deser[15:0]};
  //assign adc_data = {8'h77,8'h66,8'h55,8'h44,8'h33,8'h22,8'h11,8'h00};
  reg[7:0] adc_ramp_counter;
  always @(posedge divclk) begin
    if (!S01_ARESETN) 
        adc_ramp_counter <= 0;
    else
        adc_ramp_counter <= adc_ramp_counter + 1;
  end
  assign adc_data = {8{adc_ramp_counter}};
  
  wire serdes_rst;
  reg [2:0] serdes_rst_cdc = 3'b111;
  always @(posedge divclk)
    serdes_rst_cdc <= { serdes_rst_cdc[1:0], !S01_ARESETN };
  assign serdes_rst = serdes_rst_cdc[2];

  serdes serdes (
	.rst            (serdes_rst),
	.adc_lclk_p		(adc_lclk_p),
	.adc_lclk_n		(adc_lclk_n),
	.adc_fclk_p		(adc_fclk_p),
	.adc_fclk_n		(adc_fclk_n),
	.adc_data_p		(adc_data_p),
	.adc_data_n		(adc_data_n),
	.axi_aclk       (axi_aclk),
	.divclk			(divclk),
	.data_deser		(data_deser),
	.ready          (serdes_ready)
	);

  adc_to_datamover adc_to_datamover (
    .axi_aclk(axi_aclk),
    .axi_aresetn(axi_aresetn),
    .S01_ARESETN(S01_ARESETN),
    .axis_cmd_tready(S_AXIS_S2MM_CMD_tready),
    .axis_cmd_tdata(S_AXIS_S2MM_CMD_tdata),
    .axis_cmd_tvalid(S_AXIS_S2MM_CMD_tvalid),
    .axis_data_tready(S_AXIS_S2MM_tready),
    .axis_data_tdata(S_AXIS_S2MM_tdata),
    .axis_data_tvalid(S_AXIS_S2MM_tvalid),
    .axis_data_tlast(S_AXIS_S2MM_tlast),
    .adc_data(adc_data),
    .adc_divclk(divclk),
    .s2mm_err(s2mm_err),
    .s2mm_halt(s2mm_halt),
    .s2mm_wr_xfer_cmplt(s2mm_wr_xfer_cmplt),
    .gpio_io_o_0(gpio_io_o_0),
    .gpio2_io_i(gpio2_io_i),
    .serdes_ready (serdes_ready)
  );
  
  serial_controller  serial_controller(
    .clk(axi_aclk),
    .rst(axi_aresetn),
    .AXI_STR_TXD_0_tdata(AXI_STR_TXD_0_tdata),
    .AXI_STR_TXD_0_tready(AXI_STR_TXD_0_tready),
    .AXI_STR_TXD_0_tvalid(AXI_STR_TXD_0_tvalid),
    .i2c_sda(i2c_sda_buf),
    .i2c_scl(i2c_scl_buf),
    .pga_sdio(pga_sdio),
    .pga_sclk(pga_sclk),
    .pga_cs(pga_cs),
    .adc_sdata(adc_sdata),
    .adc_sclk(adc_sclk),
    .adc_cs(adc_cs)
    );

  design_1 design_1_i
   (
    .AXI_STR_TXD_0_tdata(AXI_STR_TXD_0_tdata),
    .AXI_STR_TXD_0_tlast(AXI_STR_TXD_0_tlast),
    .AXI_STR_TXD_0_tready(AXI_STR_TXD_0_tready),
    .AXI_STR_TXD_0_tvalid(AXI_STR_TXD_0_tvalid),
    .DDR3_addr(DDR3_addr),
    .DDR3_ba(DDR3_ba),
    .DDR3_cas_n(DDR3_cas_n),
    .DDR3_ck_n(DDR3_ck_n),
    .DDR3_ck_p(DDR3_ck_p),
    .DDR3_cke(DDR3_cke),
    .DDR3_cs_n(DDR3_cs_n),
    .DDR3_dm(DDR3_dm),
    .DDR3_dq(DDR3_dq),
    .DDR3_dqs_n(DDR3_dqs_n),
    .DDR3_dqs_p(DDR3_dqs_p),
    .DDR3_odt(DDR3_odt),
    .DDR3_ras_n(DDR3_ras_n),
    .DDR3_reset_n(DDR3_reset_n),
    .DDR3_we_n(DDR3_we_n),
    .S01_ARESETN(S01_ARESETN),
    .S_AXIS_S2MM_CMD_tdata(S_AXIS_S2MM_CMD_tdata),
    .S_AXIS_S2MM_CMD_tready(S_AXIS_S2MM_CMD_tready),
    .S_AXIS_S2MM_CMD_tvalid(S_AXIS_S2MM_CMD_tvalid),
    .S_AXIS_S2MM_tdata(S_AXIS_S2MM_tdata),
    .S_AXIS_S2MM_tkeep(16'hFFFF),
    .S_AXIS_S2MM_tready(S_AXIS_S2MM_tready),
    .S_AXIS_S2MM_tvalid(S_AXIS_S2MM_tvalid),
    .S_AXIS_S2MM_tlast(S_AXIS_S2MM_tlast),
    .axi_aclk(axi_aclk),
    .axi_aresetn(axi_aresetn),
    .gpio2_io_i(gpio2_io_i),
    .gpio2_io_i_0(gpio2_io_i_0),
    .gpio_io_o_0(gpio_io_o_0),
    .gpio_io_o_1(gpio_io_o_1),
    .pcie_clk_n(pcie_clk_n),
    .pcie_clk_p(pcie_clk_p),
    .pcie_mgt_rxn(pcie_mgt_rxn),
    .pcie_mgt_rxp(pcie_mgt_rxp),
    .pcie_mgt_txn(pcie_mgt_txn),
    .pcie_mgt_txp(pcie_mgt_txp),
    .pcie_perstn(pcie_perstn),
    .s2mm_err(s2mm_err),
    .s2mm_halt(s2mm_halt),
    .s2mm_wr_xfer_cmplt(s2mm_wr_xfer_cmplt)
    );
        
endmodule