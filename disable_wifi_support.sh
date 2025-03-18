#!/bin/bash


sed -i '/^DEFAULT_PACKAGES/d' target/linux/qualcommax/ipq60xx/target.mk
sed -i '/kmod-usb3 kmod-usb-dwc3 kmod-usb-dwc3-qcom/d' target/linux/qualcommax/Makefile
sed -i 's/kmod-ath11k-ahb //' target/linux/qualcommax/Makefile
sed -i 's/wpad-openssl //' target/linux/qualcommax/Makefile
sed -i 's/automount //' target/linux/qualcommax/Makefile
