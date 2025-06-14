# Common
rm -rf device/samsung/gta4l-common
git clone https://github.com/SkylineUIDevices/platform_device_samsung_gta4l-common.git device/samsung/gta4l-common --depth=1

# Vendor
rm -rf vendor/samsung/gta4l
git clone https://github.com/TheMuppets/proprietary_vendor_samsung_gta4l.git vendor/samsung/gta4l --depth=1

# Vendor common
rm -rf vendor/samsung/gta4l-common
git clone https://github.com/SkylineUIDevices/proprietary_vendor_samsung_gta4l-common.git vendor/samsung/gta4l-common --depth=1

# Kernel
rm -rf kernel/samsung/sm6115
git clone https://github.com/LineageOS/android_kernel_samsung_sm6115.git kernel/samsung/sm6115 --depth=1

# Hardware
rm -rf hardware/samsung
git clone https://github.com/LineageOS/android_hardware_samsung.git hardware/samsung
rm -rf hardware/samsung/AdvancedDisplay
rm -rf hardware/samsung/doze
