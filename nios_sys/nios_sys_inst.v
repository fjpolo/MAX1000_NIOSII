	nios_sys u0 (
		.clk_clk           (<connected-to-clk_clk>),           //        clk.clk
		.pio_leds_export   (<connected-to-pio_leds_export>),   //   pio_leds.export
		.pll_locked_export (<connected-to-pll_locked_export>), // pll_locked.export
		.reset_reset_n     (<connected-to-reset_reset_n>),     //      reset.reset_n
		.spi_lis3dh_MISO   (<connected-to-spi_lis3dh_MISO>),   // spi_lis3dh.MISO
		.spi_lis3dh_MOSI   (<connected-to-spi_lis3dh_MOSI>),   //           .MOSI
		.spi_lis3dh_SCLK   (<connected-to-spi_lis3dh_SCLK>),   //           .SCLK
		.spi_lis3dh_SS_n   (<connected-to-spi_lis3dh_SS_n>)    //           .SS_n
	);

