cd modules_temp/lib/modules
tar czvf modules.tar.gz *
cd ../../../
cp arch/arm/boot/zImage $1
cp arch/arm/boot/dts/imx7d-pico-pi-qca.dtb "$1/imx7d-pico-qca_pi.dtb"
cp arch/arm/boot/dts/imx7d-pico-pi.dtb "$1/imx7d-pico_pi.dtb"
cp modules_temp/lib/modules/modules.tar.gz $1

