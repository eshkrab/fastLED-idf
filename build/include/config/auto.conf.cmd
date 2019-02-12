deps_config := \
	/Users/eshkrab/dev/esp/esp-idf/components/app_trace/Kconfig \
	/Users/eshkrab/dev/esp/esp-idf/components/aws_iot/Kconfig \
	/Users/eshkrab/dev/esp/esp-idf/components/bt/Kconfig \
	/Users/eshkrab/dev/esp/esp-idf/components/driver/Kconfig \
	/Users/eshkrab/dev/esp/esp-idf/components/esp32/Kconfig \
	/Users/eshkrab/dev/esp/esp-idf/components/esp_adc_cal/Kconfig \
	/Users/eshkrab/dev/esp/esp-idf/components/esp_http_client/Kconfig \
	/Users/eshkrab/dev/esp/esp-idf/components/ethernet/Kconfig \
	/Users/eshkrab/dev/esp/esp-idf/components/fatfs/Kconfig \
	/Users/eshkrab/dev/esp/esp-idf/components/freertos/Kconfig \
	/Users/eshkrab/dev/esp/esp-idf/components/heap/Kconfig \
	/Users/eshkrab/dev/esp/esp-idf/components/libsodium/Kconfig \
	/Users/eshkrab/dev/esp/esp-idf/components/log/Kconfig \
	/Users/eshkrab/dev/esp/esp-idf/components/lwip/Kconfig \
	/Users/eshkrab/dev/esp/esp-idf/components/mbedtls/Kconfig \
	/Users/eshkrab/dev/esp/esp-idf/components/nvs_flash/Kconfig \
	/Users/eshkrab/dev/esp/esp-idf/components/openssl/Kconfig \
	/Users/eshkrab/dev/esp/esp-idf/components/pthread/Kconfig \
	/Users/eshkrab/dev/esp/esp-idf/components/spi_flash/Kconfig \
	/Users/eshkrab/dev/esp/esp-idf/components/spiffs/Kconfig \
	/Users/eshkrab/dev/esp/esp-idf/components/tcpip_adapter/Kconfig \
	/Users/eshkrab/dev/esp/esp-idf/components/vfs/Kconfig \
	/Users/eshkrab/dev/esp/esp-idf/components/wear_levelling/Kconfig \
	/Users/eshkrab/dev/esp/esp-idf/components/bootloader/Kconfig.projbuild \
	/Users/eshkrab/dev/esp/esp-idf/components/esptool_py/Kconfig.projbuild \
	/Users/eshkrab/dev/esp/esp-idf/components/partition_table/Kconfig.projbuild \
	/Users/eshkrab/dev/esp/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)

ifneq "$(IDF_CMAKE)" "n"
include/config/auto.conf: FORCE
endif

$(deps_config): ;
