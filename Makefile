res_config:
	rcc -binary config/res_config.qrc -o res_config.rcc
	
archive:
	rcc -binary in_res_fw.qrc -o res_fw.rcc
	
fw_6.06:
	rcc -binary 6.06/res_fw.qrc -o res_fw_6.06.rcc

fw_7.00:
	rcc -binary 7.00/res_fw.qrc -o res_fw_7.00.rcc

fw_esp32:
	rcc -binary esp32/res_fw.qrc -o res_fw_esp32.rcc
	
clean:
	rm -f res_config.rcc
	rm -f res_fw.rcc
