# nuke
rm -rf device/xiaomi/sdm710-common
rm -rf vendor/xiaomi
rm -rf kernel/xiaomi
rm -rf hardware/xiaomi
# clone
git clone https://github.com/SakuraKyuo/device_xiaomi_sdm710-common_personal device/xiaomi/sdm710-common -b UDC
git clone https://github.com/SakuraKyuo/vendor_xiaomi_grus vendor/xiaomi -b UDC
git clone --depth=1 https://github.com/SakuraKyuo-open-source/kernel_xiaomi_sdm710 kernel/xiaomi/sdm710
git clone https://github.com/LineageOS/android_hardware_xiaomi -b lineage-21 hardware/xiaomi
