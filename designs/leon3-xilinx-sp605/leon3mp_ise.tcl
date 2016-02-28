project new leon3mp.ise
project set family "Spartan6"
project set device XC6SLX45T
project set speed -3
project set package fgg484
puts "Adding files to project"
lib_vhdl new grlib
xfile add "../../lib/grlib/stdlib/version.vhd" -lib_vhdl grlib
puts "../../lib/grlib/stdlib/version.vhd"
xfile add "../../lib/grlib/stdlib/config_types.vhd" -lib_vhdl grlib
puts "../../lib/grlib/stdlib/config_types.vhd"
xfile add "../../lib/grlib/stdlib/config.vhd" -lib_vhdl grlib
puts "../../lib/grlib/stdlib/config.vhd"
xfile add "../../lib/grlib/stdlib/stdlib.vhd" -lib_vhdl grlib
puts "../../lib/grlib/stdlib/stdlib.vhd"
xfile add "../../lib/grlib/sparc/sparc.vhd" -lib_vhdl grlib
puts "../../lib/grlib/sparc/sparc.vhd"
xfile add "../../lib/grlib/modgen/multlib.vhd" -lib_vhdl grlib
puts "../../lib/grlib/modgen/multlib.vhd"
xfile add "../../lib/grlib/modgen/leaves.vhd" -lib_vhdl grlib
puts "../../lib/grlib/modgen/leaves.vhd"
xfile add "../../lib/grlib/amba/amba.vhd" -lib_vhdl grlib
puts "../../lib/grlib/amba/amba.vhd"
xfile add "../../lib/grlib/amba/devices.vhd" -lib_vhdl grlib
puts "../../lib/grlib/amba/devices.vhd"
xfile add "../../lib/grlib/amba/defmst.vhd" -lib_vhdl grlib
puts "../../lib/grlib/amba/defmst.vhd"
xfile add "../../lib/grlib/amba/apbctrl.vhd" -lib_vhdl grlib
puts "../../lib/grlib/amba/apbctrl.vhd"
xfile add "../../lib/grlib/amba/ahbctrl.vhd" -lib_vhdl grlib
puts "../../lib/grlib/amba/ahbctrl.vhd"
xfile add "../../lib/grlib/amba/dma2ahb_pkg.vhd" -lib_vhdl grlib
puts "../../lib/grlib/amba/dma2ahb_pkg.vhd"
xfile add "../../lib/grlib/amba/dma2ahb.vhd" -lib_vhdl grlib
puts "../../lib/grlib/amba/dma2ahb.vhd"
xfile add "../../lib/grlib/amba/ahbmst.vhd" -lib_vhdl grlib
puts "../../lib/grlib/amba/ahbmst.vhd"
xfile add "../../lib/grlib/dftlib/dftlib.vhd" -lib_vhdl grlib
puts "../../lib/grlib/dftlib/dftlib.vhd"
xfile add "../../lib/grlib/dftlib/synciotest.vhd" -lib_vhdl grlib
puts "../../lib/grlib/dftlib/synciotest.vhd"
lib_vhdl new secureip
lib_vhdl new unisim
lib_vhdl new synplify
lib_vhdl new techmap
xfile add "../../lib/techmap/gencomp/gencomp.vhd" -lib_vhdl techmap
puts "../../lib/techmap/gencomp/gencomp.vhd"
xfile add "../../lib/techmap/gencomp/netcomp.vhd" -lib_vhdl techmap
puts "../../lib/techmap/gencomp/netcomp.vhd"
xfile add "../../lib/techmap/inferred/memory_inferred.vhd" -lib_vhdl techmap
puts "../../lib/techmap/inferred/memory_inferred.vhd"
xfile add "../../lib/techmap/inferred/ddr_inferred.vhd" -lib_vhdl techmap
puts "../../lib/techmap/inferred/ddr_inferred.vhd"
xfile add "../../lib/techmap/inferred/mul_inferred.vhd" -lib_vhdl techmap
puts "../../lib/techmap/inferred/mul_inferred.vhd"
xfile add "../../lib/techmap/inferred/ddr_phy_inferred.vhd" -lib_vhdl techmap
puts "../../lib/techmap/inferred/ddr_phy_inferred.vhd"
xfile add "../../lib/techmap/inferred/ddrphy_datapath.vhd" -lib_vhdl techmap
puts "../../lib/techmap/inferred/ddrphy_datapath.vhd"
xfile add "../../lib/techmap/inferred/fifo_inferred.vhd" -lib_vhdl techmap
puts "../../lib/techmap/inferred/fifo_inferred.vhd"
xfile add "../../lib/techmap/unisim/memory_unisim.vhd" -lib_vhdl techmap
puts "../../lib/techmap/unisim/memory_unisim.vhd"
xfile add "../../lib/techmap/unisim/buffer_unisim.vhd" -lib_vhdl techmap
puts "../../lib/techmap/unisim/buffer_unisim.vhd"
xfile add "../../lib/techmap/unisim/pads_unisim.vhd" -lib_vhdl techmap
puts "../../lib/techmap/unisim/pads_unisim.vhd"
xfile add "../../lib/techmap/unisim/clkgen_unisim.vhd" -lib_vhdl techmap
puts "../../lib/techmap/unisim/clkgen_unisim.vhd"
xfile add "../../lib/techmap/unisim/tap_unisim.vhd" -lib_vhdl techmap
puts "../../lib/techmap/unisim/tap_unisim.vhd"
xfile add "../../lib/techmap/unisim/ddr_unisim.vhd" -lib_vhdl techmap
puts "../../lib/techmap/unisim/ddr_unisim.vhd"
xfile add "../../lib/techmap/unisim/ddr_phy_unisim.vhd" -lib_vhdl techmap
puts "../../lib/techmap/unisim/ddr_phy_unisim.vhd"
xfile add "../../lib/techmap/unisim/sysmon_unisim.vhd" -lib_vhdl techmap
puts "../../lib/techmap/unisim/sysmon_unisim.vhd"
xfile add "../../lib/techmap/unisim/mul_unisim.vhd" -lib_vhdl techmap
puts "../../lib/techmap/unisim/mul_unisim.vhd"
xfile add "../../lib/techmap/unisim/spictrl_unisim.vhd" -lib_vhdl techmap
puts "../../lib/techmap/unisim/spictrl_unisim.vhd"
xfile add "../../lib/techmap/virtex/memory_virtex.vhd" -lib_vhdl techmap
puts "../../lib/techmap/virtex/memory_virtex.vhd"
xfile add "../../lib/techmap/virtex/clkgen_virtex.vhd" -lib_vhdl techmap
puts "../../lib/techmap/virtex/clkgen_virtex.vhd"
xfile add "../../lib/techmap/maps/allclkgen.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/allclkgen.vhd"
xfile add "../../lib/techmap/maps/techbuf.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/techbuf.vhd"
xfile add "../../lib/techmap/maps/allddr.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/allddr.vhd"
xfile add "../../lib/techmap/maps/allmem.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/allmem.vhd"
xfile add "../../lib/techmap/maps/allmul.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/allmul.vhd"
xfile add "../../lib/techmap/maps/allpads.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/allpads.vhd"
xfile add "../../lib/techmap/maps/alltap.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/alltap.vhd"
xfile add "../../lib/techmap/maps/clkgen.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/clkgen.vhd"
xfile add "../../lib/techmap/maps/clkmux.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/clkmux.vhd"
xfile add "../../lib/techmap/maps/clkinv.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/clkinv.vhd"
xfile add "../../lib/techmap/maps/clkand.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/clkand.vhd"
xfile add "../../lib/techmap/maps/grgates.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/grgates.vhd"
xfile add "../../lib/techmap/maps/ddr_ireg.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/ddr_ireg.vhd"
xfile add "../../lib/techmap/maps/ddr_oreg.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/ddr_oreg.vhd"
xfile add "../../lib/techmap/maps/clkpad.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/clkpad.vhd"
xfile add "../../lib/techmap/maps/clkpad_ds.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/clkpad_ds.vhd"
xfile add "../../lib/techmap/maps/inpad.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/inpad.vhd"
xfile add "../../lib/techmap/maps/inpad_ds.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/inpad_ds.vhd"
xfile add "../../lib/techmap/maps/iodpad.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/iodpad.vhd"
xfile add "../../lib/techmap/maps/iopad.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/iopad.vhd"
xfile add "../../lib/techmap/maps/iopad_ds.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/iopad_ds.vhd"
xfile add "../../lib/techmap/maps/lvds_combo.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/lvds_combo.vhd"
xfile add "../../lib/techmap/maps/odpad.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/odpad.vhd"
xfile add "../../lib/techmap/maps/outpad.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/outpad.vhd"
xfile add "../../lib/techmap/maps/outpad_ds.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/outpad_ds.vhd"
xfile add "../../lib/techmap/maps/toutpad.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/toutpad.vhd"
xfile add "../../lib/techmap/maps/toutpad_ds.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/toutpad_ds.vhd"
xfile add "../../lib/techmap/maps/skew_outpad.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/skew_outpad.vhd"
xfile add "../../lib/techmap/maps/ddrphy.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/ddrphy.vhd"
xfile add "../../lib/techmap/maps/syncram.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/syncram.vhd"
xfile add "../../lib/techmap/maps/syncram64.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/syncram64.vhd"
xfile add "../../lib/techmap/maps/syncram_2p.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/syncram_2p.vhd"
xfile add "../../lib/techmap/maps/syncram_dp.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/syncram_dp.vhd"
xfile add "../../lib/techmap/maps/syncfifo_2p.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/syncfifo_2p.vhd"
xfile add "../../lib/techmap/maps/regfile_3p.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/regfile_3p.vhd"
xfile add "../../lib/techmap/maps/tap.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/tap.vhd"
xfile add "../../lib/techmap/maps/nandtree.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/nandtree.vhd"
xfile add "../../lib/techmap/maps/grlfpw_net.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/grlfpw_net.vhd"
xfile add "../../lib/techmap/maps/grfpw_net.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/grfpw_net.vhd"
xfile add "../../lib/techmap/maps/leon3_net.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/leon3_net.vhd"
xfile add "../../lib/techmap/maps/leon4_net.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/leon4_net.vhd"
xfile add "../../lib/techmap/maps/mul_61x61.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/mul_61x61.vhd"
xfile add "../../lib/techmap/maps/cpu_disas_net.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/cpu_disas_net.vhd"
xfile add "../../lib/techmap/maps/ringosc.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/ringosc.vhd"
xfile add "../../lib/techmap/maps/grpci2_phy_net.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/grpci2_phy_net.vhd"
xfile add "../../lib/techmap/maps/system_monitor.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/system_monitor.vhd"
xfile add "../../lib/techmap/maps/inpad_ddr.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/inpad_ddr.vhd"
xfile add "../../lib/techmap/maps/outpad_ddr.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/outpad_ddr.vhd"
xfile add "../../lib/techmap/maps/iopad_ddr.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/iopad_ddr.vhd"
xfile add "../../lib/techmap/maps/syncram128bw.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/syncram128bw.vhd"
xfile add "../../lib/techmap/maps/syncram256bw.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/syncram256bw.vhd"
xfile add "../../lib/techmap/maps/syncram128.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/syncram128.vhd"
xfile add "../../lib/techmap/maps/syncram156bw.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/syncram156bw.vhd"
xfile add "../../lib/techmap/maps/techmult.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/techmult.vhd"
xfile add "../../lib/techmap/maps/spictrl_net.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/spictrl_net.vhd"
xfile add "../../lib/techmap/maps/scanreg.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/scanreg.vhd"
xfile add "../../lib/techmap/maps/syncrambw.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/syncrambw.vhd"
xfile add "../../lib/techmap/maps/syncram_2pbw.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/syncram_2pbw.vhd"
xfile add "../../lib/techmap/maps/sdram_phy.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/sdram_phy.vhd"
xfile add "../../lib/techmap/maps/syncreg.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/syncreg.vhd"
xfile add "../../lib/techmap/maps/serdes.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/serdes.vhd"
xfile add "../../lib/techmap/maps/iopad_tm.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/iopad_tm.vhd"
xfile add "../../lib/techmap/maps/toutpad_tm.vhd" -lib_vhdl techmap
puts "../../lib/techmap/maps/toutpad_tm.vhd"
lib_vhdl new spw
xfile add "../../lib/spw/comp/spwcomp.vhd" -lib_vhdl spw
puts "../../lib/spw/comp/spwcomp.vhd"
xfile add "../../lib/spw/wrapper/grspw_gen.vhd" -lib_vhdl spw
puts "../../lib/spw/wrapper/grspw_gen.vhd"
xfile add "../../lib/spw/wrapper/grspw2_gen.vhd" -lib_vhdl spw
puts "../../lib/spw/wrapper/grspw2_gen.vhd"
xfile add "../../lib/spw/wrapper/grspw_codec_gen.vhd" -lib_vhdl spw
puts "../../lib/spw/wrapper/grspw_codec_gen.vhd"
lib_vhdl new eth
xfile add "../../lib/eth/comp/ethcomp.vhd" -lib_vhdl eth
puts "../../lib/eth/comp/ethcomp.vhd"
xfile add "../../lib/eth/core/greth_pkg.vhd" -lib_vhdl eth
puts "../../lib/eth/core/greth_pkg.vhd"
xfile add "../../lib/eth/core/eth_rstgen.vhd" -lib_vhdl eth
puts "../../lib/eth/core/eth_rstgen.vhd"
xfile add "../../lib/eth/core/eth_edcl_ahb_mst.vhd" -lib_vhdl eth
puts "../../lib/eth/core/eth_edcl_ahb_mst.vhd"
xfile add "../../lib/eth/core/eth_ahb_mst.vhd" -lib_vhdl eth
puts "../../lib/eth/core/eth_ahb_mst.vhd"
xfile add "../../lib/eth/core/greth_tx.vhd" -lib_vhdl eth
puts "../../lib/eth/core/greth_tx.vhd"
xfile add "../../lib/eth/core/greth_rx.vhd" -lib_vhdl eth
puts "../../lib/eth/core/greth_rx.vhd"
xfile add "../../lib/eth/core/grethc.vhd" -lib_vhdl eth
puts "../../lib/eth/core/grethc.vhd"
xfile add "../../lib/eth/wrapper/greth_gen.vhd" -lib_vhdl eth
puts "../../lib/eth/wrapper/greth_gen.vhd"
xfile add "../../lib/eth/wrapper/greth_gbit_gen.vhd" -lib_vhdl eth
puts "../../lib/eth/wrapper/greth_gbit_gen.vhd"
lib_vhdl new opencores
xfile add "../../lib/opencores/can/cancomp.vhd" -lib_vhdl opencores
puts "../../lib/opencores/can/cancomp.vhd"
xfile add "../../lib/opencores/can/can_top.vhd" -lib_vhdl opencores
puts "../../lib/opencores/can/can_top.vhd"
xfile add "../../lib/opencores/i2c/i2c_master_bit_ctrl.vhd" -lib_vhdl opencores
puts "../../lib/opencores/i2c/i2c_master_bit_ctrl.vhd"
xfile add "../../lib/opencores/i2c/i2c_master_byte_ctrl.vhd" -lib_vhdl opencores
puts "../../lib/opencores/i2c/i2c_master_byte_ctrl.vhd"
xfile add "../../lib/opencores/i2c/i2coc.vhd" -lib_vhdl opencores
puts "../../lib/opencores/i2c/i2coc.vhd"
xfile add "../../lib/opencores/ge_1000baseX/clean_rst.v" opencores
puts "../../lib/opencores/ge_1000baseX/clean_rst.v"
xfile add "../../lib/opencores/ge_1000baseX/decoder_8b10b.v" opencores
puts "../../lib/opencores/ge_1000baseX/decoder_8b10b.v"
xfile add "../../lib/opencores/ge_1000baseX/encoder_8b10b.v" opencores
puts "../../lib/opencores/ge_1000baseX/encoder_8b10b.v"
xfile add "../../lib/opencores/ge_1000baseX/ge_1000baseX_constants.v" opencores
puts "../../lib/opencores/ge_1000baseX/ge_1000baseX_constants.v"
xfile add "../../lib/opencores/ge_1000baseX/ge_1000baseX_regs.v" opencores
puts "../../lib/opencores/ge_1000baseX/ge_1000baseX_regs.v"
xfile add "../../lib/opencores/ge_1000baseX/ge_1000baseX_test.v" opencores
puts "../../lib/opencores/ge_1000baseX/ge_1000baseX_test.v"
xfile add "../../lib/opencores/ge_1000baseX/timescale.v" opencores
puts "../../lib/opencores/ge_1000baseX/timescale.v"
xfile add "../../lib/opencores/ge_1000baseX/ge_1000baseX_comp.vhd" -lib_vhdl opencores
puts "../../lib/opencores/ge_1000baseX/ge_1000baseX_comp.vhd"
xfile add "../../lib/opencores/ge_1000baseX/ge_1000baseX.v" opencores
puts "../../lib/opencores/ge_1000baseX/ge_1000baseX.v"
xfile add "../../lib/opencores/ge_1000baseX/ge_1000baseX_an.v" opencores
puts "../../lib/opencores/ge_1000baseX/ge_1000baseX_an.v"
xfile add "../../lib/opencores/ge_1000baseX/ge_1000baseX_mdio.v" opencores
puts "../../lib/opencores/ge_1000baseX/ge_1000baseX_mdio.v"
xfile add "../../lib/opencores/ge_1000baseX/ge_1000baseX_rx.v" opencores
puts "../../lib/opencores/ge_1000baseX/ge_1000baseX_rx.v"
xfile add "../../lib/opencores/ge_1000baseX/ge_1000baseX_sync.v" opencores
puts "../../lib/opencores/ge_1000baseX/ge_1000baseX_sync.v"
xfile add "../../lib/opencores/ge_1000baseX/ge_1000baseX_tx.v" opencores
puts "../../lib/opencores/ge_1000baseX/ge_1000baseX_tx.v"
lib_vhdl new gaisler
xfile add "../../lib/gaisler/arith/arith.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/arith/arith.vhd"
xfile add "../../lib/gaisler/arith/mul32.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/arith/mul32.vhd"
xfile add "../../lib/gaisler/arith/div32.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/arith/div32.vhd"
xfile add "../../lib/gaisler/memctrl/memctrl.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/memctrl/memctrl.vhd"
xfile add "../../lib/gaisler/memctrl/sdctrl.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/memctrl/sdctrl.vhd"
xfile add "../../lib/gaisler/memctrl/sdctrl64.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/memctrl/sdctrl64.vhd"
xfile add "../../lib/gaisler/memctrl/sdmctrl.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/memctrl/sdmctrl.vhd"
xfile add "../../lib/gaisler/memctrl/srctrl.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/memctrl/srctrl.vhd"
xfile add "../../lib/gaisler/srmmu/mmuconfig.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/srmmu/mmuconfig.vhd"
xfile add "../../lib/gaisler/srmmu/mmuiface.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/srmmu/mmuiface.vhd"
xfile add "../../lib/gaisler/srmmu/libmmu.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/srmmu/libmmu.vhd"
xfile add "../../lib/gaisler/srmmu/mmutlbcam.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/srmmu/mmutlbcam.vhd"
xfile add "../../lib/gaisler/srmmu/mmulrue.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/srmmu/mmulrue.vhd"
xfile add "../../lib/gaisler/srmmu/mmulru.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/srmmu/mmulru.vhd"
xfile add "../../lib/gaisler/srmmu/mmutlb.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/srmmu/mmutlb.vhd"
xfile add "../../lib/gaisler/srmmu/mmutw.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/srmmu/mmutw.vhd"
xfile add "../../lib/gaisler/srmmu/mmu.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/srmmu/mmu.vhd"
xfile add "../../lib/gaisler/leon3/leon3.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/leon3/leon3.vhd"
xfile add "../../lib/gaisler/leon3/grfpushwx.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/leon3/grfpushwx.vhd"
xfile add "../../lib/gaisler/leon3v3/tbufmem.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/leon3v3/tbufmem.vhd"
xfile add "../../lib/gaisler/leon3v3/tbufmem_2p.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/leon3v3/tbufmem_2p.vhd"
xfile add "../../lib/gaisler/leon3v3/dsu3x.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/leon3v3/dsu3x.vhd"
xfile add "../../lib/gaisler/leon3v3/dsu3.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/leon3v3/dsu3.vhd"
xfile add "../../lib/gaisler/leon3v3/dsu3_mb.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/leon3v3/dsu3_mb.vhd"
xfile add "../../lib/gaisler/leon3v3/libfpu.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/leon3v3/libfpu.vhd"
xfile add "../../lib/gaisler/leon3v3/libiu.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/leon3v3/libiu.vhd"
xfile add "../../lib/gaisler/leon3v3/libcache.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/leon3v3/libcache.vhd"
xfile add "../../lib/gaisler/leon3v3/libleon3.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/leon3v3/libleon3.vhd"
xfile add "../../lib/gaisler/leon3v3/regfile_3p_l3.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/leon3v3/regfile_3p_l3.vhd"
xfile add "../../lib/gaisler/leon3v3/mmu_acache.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/leon3v3/mmu_acache.vhd"
xfile add "../../lib/gaisler/leon3v3/mmu_icache.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/leon3v3/mmu_icache.vhd"
xfile add "../../lib/gaisler/leon3v3/mmu_dcache.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/leon3v3/mmu_dcache.vhd"
xfile add "../../lib/gaisler/leon3v3/cachemem.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/leon3v3/cachemem.vhd"
xfile add "../../lib/gaisler/leon3v3/mmu_cache.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/leon3v3/mmu_cache.vhd"
xfile add "../../lib/gaisler/leon3v3/grfpwx.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/leon3v3/grfpwx.vhd"
xfile add "../../lib/gaisler/leon3v3/grlfpwx.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/leon3v3/grlfpwx.vhd"
xfile add "../../lib/gaisler/leon3v3/iu3.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/leon3v3/iu3.vhd"
xfile add "../../lib/gaisler/leon3v3/proc3.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/leon3v3/proc3.vhd"
xfile add "../../lib/gaisler/leon3v3/grfpwxsh.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/leon3v3/grfpwxsh.vhd"
xfile add "../../lib/gaisler/leon3v3/leon3x.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/leon3v3/leon3x.vhd"
xfile add "../../lib/gaisler/leon3v3/leon3cg.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/leon3v3/leon3cg.vhd"
xfile add "../../lib/gaisler/leon3v3/leon3s.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/leon3v3/leon3s.vhd"
xfile add "../../lib/gaisler/leon3v3/leon3sh.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/leon3v3/leon3sh.vhd"
xfile add "../../lib/gaisler/leon3v3/l3stat.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/leon3v3/l3stat.vhd"
xfile add "../../lib/gaisler/irqmp/irqmp.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/irqmp/irqmp.vhd"
xfile add "../../lib/gaisler/l2cache/v2-pkg/l2cache.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/l2cache/v2-pkg/l2cache.vhd"
xfile add "../../lib/gaisler/can/can.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/can/can.vhd"
xfile add "../../lib/gaisler/can/can_mod.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/can/can_mod.vhd"
xfile add "../../lib/gaisler/can/can_oc.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/can/can_oc.vhd"
xfile add "../../lib/gaisler/can/can_mc.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/can/can_mc.vhd"
xfile add "../../lib/gaisler/can/canmux.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/can/canmux.vhd"
xfile add "../../lib/gaisler/can/can_rd.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/can/can_rd.vhd"
xfile add "../../lib/gaisler/misc/misc.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/misc/misc.vhd"
xfile add "../../lib/gaisler/misc/rstgen.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/misc/rstgen.vhd"
xfile add "../../lib/gaisler/misc/gptimer.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/misc/gptimer.vhd"
xfile add "../../lib/gaisler/misc/ahbram.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/misc/ahbram.vhd"
xfile add "../../lib/gaisler/misc/ahbdpram.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/misc/ahbdpram.vhd"
xfile add "../../lib/gaisler/misc/ahbtrace_mmb.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/misc/ahbtrace_mmb.vhd"
xfile add "../../lib/gaisler/misc/ahbtrace_mb.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/misc/ahbtrace_mb.vhd"
xfile add "../../lib/gaisler/misc/ahbtrace.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/misc/ahbtrace.vhd"
xfile add "../../lib/gaisler/misc/grgpio.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/misc/grgpio.vhd"
xfile add "../../lib/gaisler/misc/ahbstat.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/misc/ahbstat.vhd"
xfile add "../../lib/gaisler/misc/logan.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/misc/logan.vhd"
xfile add "../../lib/gaisler/misc/apbps2.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/misc/apbps2.vhd"
xfile add "../../lib/gaisler/misc/charrom_package.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/misc/charrom_package.vhd"
xfile add "../../lib/gaisler/misc/charrom.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/misc/charrom.vhd"
xfile add "../../lib/gaisler/misc/apbvga.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/misc/apbvga.vhd"
xfile add "../../lib/gaisler/misc/svgactrl.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/misc/svgactrl.vhd"
xfile add "../../lib/gaisler/misc/grsysmon.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/misc/grsysmon.vhd"
xfile add "../../lib/gaisler/misc/gracectrl.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/misc/gracectrl.vhd"
xfile add "../../lib/gaisler/misc/grgpreg.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/misc/grgpreg.vhd"
xfile add "../../lib/gaisler/misc/ahb_mst_iface.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/misc/ahb_mst_iface.vhd"
xfile add "../../lib/gaisler/misc/grgprbank.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/misc/grgprbank.vhd"
xfile add "../../lib/gaisler/net/net.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/net/net.vhd"
xfile add "../../lib/gaisler/pci/pci.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/pci/pci.vhd"
xfile add "../../lib/gaisler/pci/pcipads.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/pci/pcipads.vhd"
xfile add "../../lib/gaisler/pci/pcitrace/pcitrace.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/pci/pcitrace/pcitrace.vhd"
xfile add "../../lib/gaisler/pci/grpci1/pciahbmst.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/pci/grpci1/pciahbmst.vhd"
xfile add "../../lib/gaisler/pci/grpci2/pcilib2.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/pci/grpci2/pcilib2.vhd"
xfile add "../../lib/gaisler/pci/grpci2/grpci2_ahb_mst.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/pci/grpci2/grpci2_ahb_mst.vhd"
xfile add "../../lib/gaisler/pci/grpci2/grpci2_phy.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/pci/grpci2/grpci2_phy.vhd"
xfile add "../../lib/gaisler/pci/grpci2/grpci2_phy_wrapper.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/pci/grpci2/grpci2_phy_wrapper.vhd"
xfile add "../../lib/gaisler/pci/grpci2/grpci2.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/pci/grpci2/grpci2.vhd"
xfile add "../../lib/gaisler/pci/grpci2/wrapper/grpci2_gen.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/pci/grpci2/wrapper/grpci2_gen.vhd"
xfile add "../../lib/gaisler/uart/uart.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/uart/uart.vhd"
xfile add "../../lib/gaisler/uart/libdcom.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/uart/libdcom.vhd"
xfile add "../../lib/gaisler/uart/apbuart.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/uart/apbuart.vhd"
xfile add "../../lib/gaisler/uart/dcom.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/uart/dcom.vhd"
xfile add "../../lib/gaisler/uart/dcom_uart.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/uart/dcom_uart.vhd"
xfile add "../../lib/gaisler/uart/ahbuart.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/uart/ahbuart.vhd"
xfile add "../../lib/gaisler/jtag/jtag.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/jtag/jtag.vhd"
xfile add "../../lib/gaisler/jtag/libjtagcom.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/jtag/libjtagcom.vhd"
xfile add "../../lib/gaisler/jtag/jtagcom.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/jtag/jtagcom.vhd"
xfile add "../../lib/gaisler/jtag/bscanregs.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/jtag/bscanregs.vhd"
xfile add "../../lib/gaisler/jtag/bscanregsbd.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/jtag/bscanregsbd.vhd"
xfile add "../../lib/gaisler/jtag/jtagcom2.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/jtag/jtagcom2.vhd"
xfile add "../../lib/gaisler/jtag/ahbjtag.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/jtag/ahbjtag.vhd"
xfile add "../../lib/gaisler/jtag/ahbjtag_bsd.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/jtag/ahbjtag_bsd.vhd"
xfile add "../../lib/gaisler/greth/ethernet_mac.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/greth/ethernet_mac.vhd"
xfile add "../../lib/gaisler/greth/greth.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/greth/greth.vhd"
xfile add "../../lib/gaisler/greth/greth_mb.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/greth/greth_mb.vhd"
xfile add "../../lib/gaisler/greth/greth_gbit.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/greth/greth_gbit.vhd"
xfile add "../../lib/gaisler/greth/greths.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/greth/greths.vhd"
xfile add "../../lib/gaisler/greth/greth_gbit_mb.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/greth/greth_gbit_mb.vhd"
xfile add "../../lib/gaisler/greth/greths_mb.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/greth/greths_mb.vhd"
xfile add "../../lib/gaisler/greth/grethm.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/greth/grethm.vhd"
xfile add "../../lib/gaisler/greth/grethm_mb.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/greth/grethm_mb.vhd"
xfile add "../../lib/gaisler/greth/adapters/rgmii.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/greth/adapters/rgmii.vhd"
xfile add "../../lib/gaisler/greth/adapters/comma_detect.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/greth/adapters/comma_detect.vhd"
xfile add "../../lib/gaisler/greth/adapters/sgmii.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/greth/adapters/sgmii.vhd"
xfile add "../../lib/gaisler/greth/adapters/elastic_buffer.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/greth/adapters/elastic_buffer.vhd"
xfile add "../../lib/gaisler/greth/adapters/gmii_to_mii.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/greth/adapters/gmii_to_mii.vhd"
xfile add "../../lib/gaisler/greth/adapters/word_aligner.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/greth/adapters/word_aligner.vhd"
xfile add "../../lib/gaisler/spacewire/spacewire.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/spacewire/spacewire.vhd"
xfile add "../../lib/gaisler/ddr/ddrpkg.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/ddr/ddrpkg.vhd"
xfile add "../../lib/gaisler/ddr/ddrintpkg.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/ddr/ddrintpkg.vhd"
xfile add "../../lib/gaisler/ddr/ddrphy_wrap.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/ddr/ddrphy_wrap.vhd"
xfile add "../../lib/gaisler/ddr/ddr2spax_ahb.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/ddr/ddr2spax_ahb.vhd"
xfile add "../../lib/gaisler/ddr/ddr2spax_ddr.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/ddr/ddr2spax_ddr.vhd"
xfile add "../../lib/gaisler/ddr/ddr2buf.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/ddr/ddr2buf.vhd"
xfile add "../../lib/gaisler/ddr/ddr2spax.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/ddr/ddr2spax.vhd"
xfile add "../../lib/gaisler/ddr/ddr2spa.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/ddr/ddr2spa.vhd"
xfile add "../../lib/gaisler/ddr/ddr1spax.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/ddr/ddr1spax.vhd"
xfile add "../../lib/gaisler/ddr/ddr1spax_ddr.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/ddr/ddr1spax_ddr.vhd"
xfile add "../../lib/gaisler/ddr/ddrspa.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/ddr/ddrspa.vhd"
xfile add "../../lib/gaisler/ddr/ahb2mig_7series_pkg.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/ddr/ahb2mig_7series_pkg.vhd"
xfile add "../../lib/gaisler/ddr/ahb2mig_7series.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/ddr/ahb2mig_7series.vhd"
xfile add "../../lib/gaisler/ddr/ahb2mig_7series_ddr2.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/ddr/ahb2mig_7series_ddr2.vhd"
xfile add "../../lib/gaisler/ddr/ahb2avl_async.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/ddr/ahb2avl_async.vhd"
xfile add "../../lib/gaisler/ddr/ahb2avl_async_be.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/ddr/ahb2avl_async_be.vhd"
xfile add "../../lib/gaisler/i2c/i2c.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/i2c/i2c.vhd"
xfile add "../../lib/gaisler/i2c/i2cmst.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/i2c/i2cmst.vhd"
xfile add "../../lib/gaisler/i2c/i2cmst_gen.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/i2c/i2cmst_gen.vhd"
xfile add "../../lib/gaisler/i2c/i2cslv.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/i2c/i2cslv.vhd"
xfile add "../../lib/gaisler/i2c/i2c2ahbx.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/i2c/i2c2ahbx.vhd"
xfile add "../../lib/gaisler/i2c/i2c2ahb.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/i2c/i2c2ahb.vhd"
xfile add "../../lib/gaisler/i2c/i2c2ahb_apb.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/i2c/i2c2ahb_apb.vhd"
xfile add "../../lib/gaisler/i2c/i2c2ahb_gen.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/i2c/i2c2ahb_gen.vhd"
xfile add "../../lib/gaisler/i2c/i2c2ahb_apb_gen.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/i2c/i2c2ahb_apb_gen.vhd"
xfile add "../../lib/gaisler/spi/spi.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/spi/spi.vhd"
xfile add "../../lib/gaisler/spi/spimctrl.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/spi/spimctrl.vhd"
xfile add "../../lib/gaisler/spi/spictrlx.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/spi/spictrlx.vhd"
xfile add "../../lib/gaisler/spi/spictrl.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/spi/spictrl.vhd"
xfile add "../../lib/gaisler/spi/spi2ahbx.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/spi/spi2ahbx.vhd"
xfile add "../../lib/gaisler/spi/spi2ahb.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/spi/spi2ahb.vhd"
xfile add "../../lib/gaisler/spi/spi2ahb_apb.vhd" -lib_vhdl gaisler
puts "../../lib/gaisler/spi/spi2ahb_apb.vhd"
lib_vhdl new esa
xfile add "../../lib/esa/memoryctrl/memoryctrl.vhd" -lib_vhdl esa
puts "../../lib/esa/memoryctrl/memoryctrl.vhd"
xfile add "../../lib/esa/memoryctrl/mctrl.vhd" -lib_vhdl esa
puts "../../lib/esa/memoryctrl/mctrl.vhd"
xfile add "../../lib/esa/pci/pcicomp.vhd" -lib_vhdl esa
puts "../../lib/esa/pci/pcicomp.vhd"
xfile add "../../lib/esa/pci/pci_arb_pkg.vhd" -lib_vhdl esa
puts "../../lib/esa/pci/pci_arb_pkg.vhd"
xfile add "../../lib/esa/pci/pci_arb.vhd" -lib_vhdl esa
puts "../../lib/esa/pci/pci_arb.vhd"
xfile add "../../lib/esa/pci/pciarb.vhd" -lib_vhdl esa
puts "../../lib/esa/pci/pciarb.vhd"
lib_vhdl new work
xfile add "leon3mp.ucf"
xfile add "pcie.vhd" -lib_vhdl work
puts "pcie.vhd"
xfile add "pciahbmst.vhd" -lib_vhdl work
puts "pciahbmst.vhd"
xfile add "dmactrl.vhd" -lib_vhdl work
puts "dmactrl.vhd"
xfile add "config.vhd" -lib_vhdl work
puts "config.vhd"
xfile add "svga2ch7301c.vhd" -lib_vhdl work
puts "svga2ch7301c.vhd"
xfile add "ahbrom.vhd" -lib_vhdl work
puts "ahbrom.vhd"
xfile add "ahb2mig_sp605.vhd" -lib_vhdl work
puts "ahb2mig_sp605.vhd"
xfile add "vga_clkgen.vhd" -lib_vhdl work
puts "vga_clkgen.vhd"
xfile add "leon3mp.vhd" -lib_vhdl work
puts "leon3mp.vhd"
project set top "rtl" "leon3mp"
project set "Bus Delimiter" ()
project set "FSM Encoding Algorithm" None
project set "Pack I/O Registers into IOBs" yes
project set "Verilog Macros" ""
project set "Other XST Command Line Options" "" -process "Synthesize - XST"
project set "Allow Unmatched LOC Constraints" true -process "Translate"
project set "Macro Search Path" "../../netlists/xilinx/Spartan3" -process "Translate"
project set "Pack I/O Registers/Latches into IOBs" {For Inputs and Outputs}
project set "Other MAP Command Line Options" "-timing" -process Map
project set "Drive Done Pin High" true -process "Generate Programming File"
project set "Create ReadBack Data Files" true -process "Generate Programming File"
project set "Create Mask File" true -process "Generate Programming File"
project set "Run Design Rules Checker (DRC)" false -process "Generate Programming File"
project close
exit
