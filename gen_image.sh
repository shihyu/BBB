#! /bin/sh

mkdir image_folder

cp external/ti_android_utilities/am335x/u-boot-env/uEnv_beagleboneblack.txt image_folder/uEnv.txt

cp kernel/arch/arm/boot/uImage image_folder

cp u-boot/u-boot.img image_folder

cp u-boot/MLO image_folder

cp out/target/product/beagleboneblack/rootfs.tar.bz2 image_folder

cp -r external/ti_android_utilities/Media_Clips image_folder

cp external/ti_android_utilities/am335x/mk-mmc/mkmmc-android.sh image_folder

cp external/ti_android_utilities/am335x/mk-mmc/README.txt image_folder

