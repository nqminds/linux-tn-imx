make clean
make tn_imx_defconfig
make menuconfig
make zImage modules
rm -rf ./modules_temp
mkdir modules_temp
make modules_install INSTALL_MOD_PATH=./modules_temp
make imx7d-pico-pi-qca.dtb
make imx7d-pico-pi.dtb
