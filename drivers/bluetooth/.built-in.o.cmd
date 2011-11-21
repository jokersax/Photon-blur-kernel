cmd_drivers/bluetooth/built-in.o :=  arm-linux-gnueabi-ld -EL    -r -o drivers/bluetooth/built-in.o drivers/bluetooth/hci_uart.o drivers/bluetooth/bt_power.o drivers/bluetooth/bluesleep.o 
