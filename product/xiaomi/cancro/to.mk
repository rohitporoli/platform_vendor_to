# Copyright (C) 2015 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit from AOSP/CM base
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from cancro device
$(call inherit-product, device/xiaomi/cancro/cancro.mk)

# Inherit some common Oct OS stuff
$(call inherit-product, vendor/to/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/to/config/nfc_enhanced.mk)

# Call the proprietary setup if it exits
$(call inherit-product-if-exists, vendor/xiaomi/cancro/cancro-vendor.mk)

# Product configuration
PRODUCT_NAME := to_cancro
PRODUCT_DEVICE := cancro
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := MI 3W
TARGET_VENDOR_PRODUCT_NAME := cancro
TARGET_VENDOR_DEVICE_NAME := cancro

# GMS identifier
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Device prop overrides
PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="cancro" \
    PRODUCT_NAME="cancro"
