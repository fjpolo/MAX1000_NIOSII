
module nios_sys (
	clk_clk,
	pio_leds_export,
	pll_locked_export,
	reset_reset_n,
	spi_lis3dh_MISO,
	spi_lis3dh_MOSI,
	spi_lis3dh_SCLK,
	spi_lis3dh_SS_n);	

	input		clk_clk;
	output	[7:0]	pio_leds_export;
	output		pll_locked_export;
	input		reset_reset_n;
	input		spi_lis3dh_MISO;
	output		spi_lis3dh_MOSI;
	output		spi_lis3dh_SCLK;
	output		spi_lis3dh_SS_n;
endmodule
