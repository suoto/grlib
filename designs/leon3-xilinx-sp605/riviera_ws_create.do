workspace.create riviera_ws .
workspace.design.create grlib . 
workspace.design.setactive grlib 
amap grlib grlib/grlib/grlib.lib 
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/grlib/stdlib/version.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/grlib/stdlib/config_types.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/grlib/stdlib/config.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/grlib/stdlib/stdlib.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/grlib/stdlib/stdio.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/grlib/stdlib/testlib.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/grlib/util/util.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/grlib/sparc/sparc.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/grlib/sparc/sparc_disas.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/grlib/sparc/cpu_disas.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/grlib/modgen/multlib.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/grlib/modgen/leaves.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/grlib/amba/amba.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/grlib/amba/devices.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/grlib/amba/defmst.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/grlib/amba/apbctrl.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/grlib/amba/ahbctrl.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/grlib/amba/dma2ahb_pkg.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/grlib/amba/dma2ahb.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/grlib/amba/ahbmst.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/grlib/amba/dma2ahb_tp.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/grlib/amba/amba_tp.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/grlib/dftlib/dftlib.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/grlib/dftlib/synciotest.vhd
workspace.design.create secureip . 
workspace.design.setactive secureip 
workspace.dependencies.add secureip grlib 
amap grlib grlib/grlib/grlib.lib 
amap secureip secureip/secureip/secureip.lib 
workspace.design.create unisim . 
workspace.design.setactive unisim 
workspace.dependencies.add unisim grlib 
workspace.dependencies.add unisim secureip 
amap grlib grlib/grlib/grlib.lib 
amap secureip secureip/secureip/secureip.lib 
amap unisim unisim/unisim/unisim.lib 
workspace.design.create synplify . 
workspace.design.setactive synplify 
workspace.dependencies.add synplify grlib 
workspace.dependencies.add synplify secureip 
workspace.dependencies.add synplify unisim 
amap grlib grlib/grlib/grlib.lib 
amap secureip secureip/secureip/secureip.lib 
amap unisim unisim/unisim/unisim.lib 
amap synplify synplify/synplify/synplify.lib 
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/synplify/sim/synplify.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/synplify/sim/synattr.vhd
workspace.design.create techmap . 
workspace.design.setactive techmap 
workspace.dependencies.add techmap grlib 
workspace.dependencies.add techmap secureip 
workspace.dependencies.add techmap unisim 
workspace.dependencies.add techmap synplify 
amap grlib grlib/grlib/grlib.lib 
amap secureip secureip/secureip/secureip.lib 
amap unisim unisim/unisim/unisim.lib 
amap synplify synplify/synplify/synplify.lib 
amap techmap techmap/techmap/techmap.lib 
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/gencomp/gencomp.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/gencomp/netcomp.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/inferred/memory_inferred.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/inferred/ddr_inferred.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/inferred/mul_inferred.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/inferred/ddr_phy_inferred.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/inferred/ddrphy_datapath.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/inferred/fifo_inferred.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/inferred/sim_pll.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/inferred/lpddr2_phy_inferred.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/unisim/memory_unisim.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/unisim/buffer_unisim.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/unisim/pads_unisim.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/unisim/clkgen_unisim.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/unisim/tap_unisim.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/unisim/ddr_unisim.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/unisim/ddr_phy_unisim.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/unisim/sysmon_unisim.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/unisim/mul_unisim.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/unisim/spictrl_unisim.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/virtex/memory_virtex.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/virtex/clkgen_virtex.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/allclkgen.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/techbuf.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/allddr.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/allmem.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/allmul.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/allpads.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/alltap.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/clkgen.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/clkmux.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/clkinv.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/clkand.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/grgates.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/ddr_ireg.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/ddr_oreg.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/clkpad.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/clkpad_ds.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/inpad.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/inpad_ds.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/iodpad.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/iopad.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/iopad_ds.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/lvds_combo.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/odpad.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/outpad.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/outpad_ds.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/toutpad.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/toutpad_ds.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/skew_outpad.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/ddrphy.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/syncram.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/syncram64.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/syncram_2p.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/syncram_dp.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/syncfifo_2p.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/regfile_3p.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/tap.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/nandtree.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/grlfpw_net.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/grfpw_net.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/leon3_net.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/leon4_net.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/mul_61x61.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/cpu_disas_net.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/ringosc.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/grpci2_phy_net.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/system_monitor.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/inpad_ddr.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/outpad_ddr.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/iopad_ddr.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/syncram128bw.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/syncram256bw.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/syncram128.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/syncram156bw.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/techmult.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/spictrl_net.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/scanreg.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/syncrambw.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/syncram_2pbw.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/sdram_phy.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/syncreg.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/serdes.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/iopad_tm.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/techmap/maps/toutpad_tm.vhd
workspace.design.create spw . 
workspace.design.setactive spw 
workspace.dependencies.add spw grlib 
workspace.dependencies.add spw secureip 
workspace.dependencies.add spw unisim 
workspace.dependencies.add spw synplify 
workspace.dependencies.add spw techmap 
amap grlib grlib/grlib/grlib.lib 
amap secureip secureip/secureip/secureip.lib 
amap unisim unisim/unisim/unisim.lib 
amap synplify synplify/synplify/synplify.lib 
amap techmap techmap/techmap/techmap.lib 
amap spw spw/spw/spw.lib 
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/spw/comp/spwcomp.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/spw/wrapper/grspw_gen.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/spw/wrapper/grspw2_gen.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/spw/wrapper/grspw_codec_gen.vhd
workspace.design.create eth . 
workspace.design.setactive eth 
workspace.dependencies.add eth grlib 
workspace.dependencies.add eth secureip 
workspace.dependencies.add eth unisim 
workspace.dependencies.add eth synplify 
workspace.dependencies.add eth techmap 
workspace.dependencies.add eth spw 
amap grlib grlib/grlib/grlib.lib 
amap secureip secureip/secureip/secureip.lib 
amap unisim unisim/unisim/unisim.lib 
amap synplify synplify/synplify/synplify.lib 
amap techmap techmap/techmap/techmap.lib 
amap spw spw/spw/spw.lib 
amap eth eth/eth/eth.lib 
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/eth/comp/ethcomp.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/eth/core/greth_pkg.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/eth/core/eth_rstgen.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/eth/core/eth_edcl_ahb_mst.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/eth/core/eth_ahb_mst.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/eth/core/greth_tx.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/eth/core/greth_rx.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/eth/core/grethc.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/eth/wrapper/greth_gen.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/eth/wrapper/greth_gbit_gen.vhd
workspace.design.create opencores . 
workspace.design.setactive opencores 
workspace.dependencies.add opencores grlib 
workspace.dependencies.add opencores secureip 
workspace.dependencies.add opencores unisim 
workspace.dependencies.add opencores synplify 
workspace.dependencies.add opencores techmap 
workspace.dependencies.add opencores spw 
workspace.dependencies.add opencores eth 
amap grlib grlib/grlib/grlib.lib 
amap secureip secureip/secureip/secureip.lib 
amap unisim unisim/unisim/unisim.lib 
amap synplify synplify/synplify/synplify.lib 
amap techmap techmap/techmap/techmap.lib 
amap spw spw/spw/spw.lib 
amap eth eth/eth/eth.lib 
amap opencores opencores/opencores/opencores.lib 
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/opencores/can/cancomp.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/opencores/can/can_top.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/opencores/i2c/i2c_master_bit_ctrl.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/opencores/i2c/i2c_master_byte_ctrl.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/opencores/i2c/i2coc.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/opencores/ge_1000baseX/clean_rst.v
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/opencores/ge_1000baseX/decoder_8b10b.v
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/opencores/ge_1000baseX/encoder_8b10b.v
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/opencores/ge_1000baseX/ge_1000baseX_constants.v
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/opencores/ge_1000baseX/ge_1000baseX_regs.v
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/opencores/ge_1000baseX/ge_1000baseX_test.v
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/opencores/ge_1000baseX/timescale.v
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/opencores/ge_1000baseX/ge_1000baseX_comp.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/opencores/ge_1000baseX/ge_1000baseX.v
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/opencores/ge_1000baseX/ge_1000baseX_an.v
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/opencores/ge_1000baseX/ge_1000baseX_mdio.v
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/opencores/ge_1000baseX/ge_1000baseX_rx.v
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/opencores/ge_1000baseX/ge_1000baseX_sync.v
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/opencores/ge_1000baseX/ge_1000baseX_tx.v
workspace.design.create gaisler . 
workspace.design.setactive gaisler 
workspace.dependencies.add gaisler grlib 
workspace.dependencies.add gaisler secureip 
workspace.dependencies.add gaisler unisim 
workspace.dependencies.add gaisler synplify 
workspace.dependencies.add gaisler techmap 
workspace.dependencies.add gaisler spw 
workspace.dependencies.add gaisler eth 
workspace.dependencies.add gaisler opencores 
amap grlib grlib/grlib/grlib.lib 
amap secureip secureip/secureip/secureip.lib 
amap unisim unisim/unisim/unisim.lib 
amap synplify synplify/synplify/synplify.lib 
amap techmap techmap/techmap/techmap.lib 
amap spw spw/spw/spw.lib 
amap eth eth/eth/eth.lib 
amap opencores opencores/opencores/opencores.lib 
amap gaisler gaisler/gaisler/gaisler.lib 
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/arith/arith.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/arith/mul32.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/arith/div32.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/memctrl/memctrl.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/memctrl/sdctrl.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/memctrl/sdctrl64.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/memctrl/sdmctrl.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/memctrl/srctrl.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/srmmu/mmuconfig.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/srmmu/mmuiface.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/srmmu/libmmu.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/srmmu/mmutlbcam.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/srmmu/mmulrue.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/srmmu/mmulru.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/srmmu/mmutlb.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/srmmu/mmutw.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/srmmu/mmu.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/leon3/leon3.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/leon3/grfpushwx.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/leon3v3/tbufmem.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/leon3v3/tbufmem_2p.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/leon3v3/dsu3x.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/leon3v3/dsu3.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/leon3v3/dsu3_mb.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/leon3v3/libfpu.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/leon3v3/libiu.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/leon3v3/libcache.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/leon3v3/libleon3.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/leon3v3/regfile_3p_l3.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/leon3v3/mmu_acache.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/leon3v3/mmu_icache.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/leon3v3/mmu_dcache.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/leon3v3/cachemem.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/leon3v3/mmu_cache.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/leon3v3/grfpwx.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/leon3v3/grlfpwx.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/leon3v3/iu3.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/leon3v3/proc3.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/leon3v3/grfpwxsh.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/leon3v3/leon3x.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/leon3v3/leon3cg.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/leon3v3/leon3s.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/leon3v3/leon3sh.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/leon3v3/l3stat.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/irqmp/irqmp.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/l2cache/v2-pkg/l2cache.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/can/can.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/can/can_mod.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/can/can_oc.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/can/can_mc.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/can/canmux.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/can/can_rd.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/misc/misc.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/misc/rstgen.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/misc/gptimer.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/misc/ahbram.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/misc/ahbdpram.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/misc/ahbtrace_mmb.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/misc/ahbtrace_mb.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/misc/ahbtrace.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/misc/grgpio.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/misc/ahbstat.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/misc/logan.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/misc/apbps2.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/misc/charrom_package.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/misc/charrom.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/misc/apbvga.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/misc/svgactrl.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/misc/grsysmon.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/misc/gracectrl.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/misc/grgpreg.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/misc/ahb_mst_iface.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/misc/grgprbank.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/net/net.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/pci/pci.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/pci/pcipads.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/pci/pcitrace/pcitrace.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/pci/grpci1/pciahbmst.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/pci/grpci2/pcilib2.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/pci/grpci2/grpci2_ahb_mst.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/pci/grpci2/grpci2_phy.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/pci/grpci2/grpci2_phy_wrapper.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/pci/grpci2/grpci2.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/pci/grpci2/wrapper/grpci2_gen.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/pci/ptf/pt_pkg.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/pci/ptf/pt_pci_master.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/pci/ptf/pt_pci_target.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/pci/ptf/pt_pci_arb.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/uart/uart.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/uart/libdcom.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/uart/apbuart.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/uart/dcom.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/uart/dcom_uart.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/uart/ahbuart.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/sim/sim.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/sim/sram.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/sim/sram16.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/sim/phy.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/sim/ser_phy.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/sim/ahbrep.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/sim/delay_wire.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/sim/pwm_check.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/sim/ddrram.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/sim/ddr2ram.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/sim/ddr3ram.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/sim/sdrtestmod.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/jtag/jtag.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/jtag/libjtagcom.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/jtag/jtagcom.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/jtag/bscanregs.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/jtag/bscanregsbd.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/jtag/jtagcom2.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/jtag/ahbjtag.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/jtag/ahbjtag_bsd.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/jtag/jtagtst.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/greth/ethernet_mac.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/greth/greth.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/greth/greth_mb.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/greth/greth_gbit.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/greth/greths.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/greth/greth_gbit_mb.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/greth/greths_mb.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/greth/grethm.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/greth/grethm_mb.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/greth/adapters/rgmii.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/greth/adapters/comma_detect.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/greth/adapters/sgmii.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/greth/adapters/elastic_buffer.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/greth/adapters/gmii_to_mii.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/greth/adapters/word_aligner.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/spacewire/spacewire.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/ddr/ddrpkg.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/ddr/ddrintpkg.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/ddr/ddrphy_wrap.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/ddr/ddr2spax_ahb.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/ddr/ddr2spax_ddr.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/ddr/ddr2buf.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/ddr/ddr2spax.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/ddr/ddr2spa.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/ddr/ddr1spax.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/ddr/ddr1spax_ddr.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/ddr/ddrspa.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/ddr/ahb2mig_7series_pkg.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/ddr/ahb2mig_7series.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/ddr/ahb2mig_7series_ddr2.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/ddr/ahb2avl_async.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/ddr/ahb2avl_async_be.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/ddr/mig_interface_model.v
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/i2c/i2c.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/i2c/i2cmst.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/i2c/i2cmst_gen.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/i2c/i2cslv.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/i2c/i2c2ahbx.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/i2c/i2c2ahb.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/i2c/i2c2ahb_apb.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/i2c/i2c2ahb_gen.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/i2c/i2c2ahb_apb_gen.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/i2c/i2c_slave_model.v
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/spi/spi.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/spi/spimctrl.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/spi/spictrlx.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/spi/spictrl.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/spi/spi2ahbx.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/spi/spi2ahb.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/spi/spi2ahb_apb.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/gaisler/spi/spi_flash.vhd
workspace.design.create esa . 
workspace.design.setactive esa 
workspace.dependencies.add esa grlib 
workspace.dependencies.add esa secureip 
workspace.dependencies.add esa unisim 
workspace.dependencies.add esa synplify 
workspace.dependencies.add esa techmap 
workspace.dependencies.add esa spw 
workspace.dependencies.add esa eth 
workspace.dependencies.add esa opencores 
workspace.dependencies.add esa gaisler 
amap grlib grlib/grlib/grlib.lib 
amap secureip secureip/secureip/secureip.lib 
amap unisim unisim/unisim/unisim.lib 
amap synplify synplify/synplify/synplify.lib 
amap techmap techmap/techmap/techmap.lib 
amap spw spw/spw/spw.lib 
amap eth eth/eth/eth.lib 
amap opencores opencores/opencores/opencores.lib 
amap gaisler gaisler/gaisler/gaisler.lib 
amap esa esa/esa/esa.lib 
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/esa/memoryctrl/memoryctrl.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/esa/memoryctrl/mctrl.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/esa/pci/pcicomp.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/esa/pci/pci_arb_pkg.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/esa/pci/pci_arb.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/esa/pci/pciarb.vhd
workspace.design.create micron . 
workspace.design.setactive micron 
workspace.dependencies.add micron grlib 
workspace.dependencies.add micron secureip 
workspace.dependencies.add micron unisim 
workspace.dependencies.add micron synplify 
workspace.dependencies.add micron techmap 
workspace.dependencies.add micron spw 
workspace.dependencies.add micron eth 
workspace.dependencies.add micron opencores 
workspace.dependencies.add micron gaisler 
workspace.dependencies.add micron esa 
amap grlib grlib/grlib/grlib.lib 
amap secureip secureip/secureip/secureip.lib 
amap unisim unisim/unisim/unisim.lib 
amap synplify synplify/synplify/synplify.lib 
amap techmap techmap/techmap/techmap.lib 
amap spw spw/spw/spw.lib 
amap eth eth/eth/eth.lib 
amap opencores opencores/opencores/opencores.lib 
amap gaisler gaisler/gaisler/gaisler.lib 
amap esa esa/esa/esa.lib 
amap micron micron/micron/micron.lib 
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/micron/sdram/mobile_sdr.v
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/micron/sdram/components.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/micron/sdram/mt48lc16m16a2.vhd
workspace.design.create work . 
workspace.design.setactive work 
workspace.dependencies.add work grlib 
workspace.dependencies.add work secureip 
workspace.dependencies.add work unisim 
workspace.dependencies.add work synplify 
workspace.dependencies.add work techmap 
workspace.dependencies.add work spw 
workspace.dependencies.add work eth 
workspace.dependencies.add work opencores 
workspace.dependencies.add work gaisler 
workspace.dependencies.add work esa 
workspace.dependencies.add work micron 
amap grlib grlib/grlib/grlib.lib 
amap secureip secureip/secureip/secureip.lib 
amap unisim unisim/unisim/unisim.lib 
amap synplify synplify/synplify/synplify.lib 
amap techmap techmap/techmap/techmap.lib 
amap spw spw/spw/spw.lib 
amap eth eth/eth/eth.lib 
amap opencores opencores/opencores/opencores.lib 
amap gaisler gaisler/gaisler/gaisler.lib 
amap esa esa/esa/esa.lib 
amap micron micron/micron/micron.lib 
amap work work/work/work.lib 
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/work/debug/debug.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/work/debug/grtestmod.vhd
design.file.add /home/souto/Downloads/grlib/grlib-gpl-1.4.1-b4156/lib/work/debug/cpu_disas.vhd
design.file.add ../pcie.vhd
design.file.add ../pciahbmst.vhd
design.file.add ../dmactrl.vhd
design.file.add ../config.vhd
design.file.add ../svga2ch7301c.vhd
design.file.add ../ahbrom.vhd
design.file.add ../ahb2mig_sp605.vhd
design.file.add ../vga_clkgen.vhd
design.file.add ../leon3mp.vhd
design.file.add ../testbench.vhd
