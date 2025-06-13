#
# Copyright (C) 2020-2023 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from gta4l device
$(call inherit-product, device/samsung/gta4l/device.mk)

# Inherit some common Aosp stuff.
$(call inherit-product, vendor/aosp/config/common_full_tablet.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gta4l
PRODUCT_NAME := aosp_gta4l
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T505
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

# SkylineUI Maintainer Flags
SKYLINEUI_MAINTAINER := GXC2356
CUSTOM_BUILD_TYPE := OFFICIAL

# Use the latest approved GMS identifiers
PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="gta4lxx-user 12 SP1A.210812.016 T505XXS8CXG1 release-keys" \
    BuildFingerprint=samsung/gta4leea/gta4l:12/SP1A.210812.016/T505XXS8CXG1:user/release-keys \
    DeviceProduct=gta4lxx \
    SystemName=gta4lxx
