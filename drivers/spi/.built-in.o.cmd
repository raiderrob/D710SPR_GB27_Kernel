cmd_drivers/spi/built-in.o :=  /root/Kernel/toolchain/prebuilt/arm-eabi-4.4.3/bin/arm-eabi-ld -EL    -r -o drivers/spi/built-in.o drivers/spi/spi.o drivers/spi/spi_bitbang.o drivers/spi/spi_gpio.o 
