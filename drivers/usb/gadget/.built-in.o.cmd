cmd_drivers/usb/gadget/built-in.o :=  arm-linux-gnueabi-ld -EL    -r -o drivers/usb/gadget/built-in.o drivers/usb/gadget/fsl_udc_core.o drivers/usb/gadget/tegra_udc.o drivers/usb/gadget/g_mot_android.o 