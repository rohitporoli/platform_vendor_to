LOCAL_PATH := $(call my-dir)
include $(call all-subdir-makefiles,$(LOCAL_PATH))

# Team OctOs device maintainer info
ifneq (COMMUNITY, $(TO_BUILDTYPE))
DEVICE_PACKAGE_OVERLAYS += vendor/to/product/moto/shamu/maintainer
endif

# Boot animation
TARGET_SCREEN_HEIGHT := 1440
TARGET_SCREEN_WIDTH := 2560

# Inherit some common TO stuff.
$(call inherit-product, vendor/to/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/to/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/moto/shamu/aosp_shamu.mk)

DEVICE_PACKAGE_OVERLAYS += device/moto/shamu/overlay-cm

# Remove fstab.shamu from PRODUCT_COPY_FILES
TARGET_COPY_FILES_OVERRIDES := \
    root/fstab.shamu

# Add fstab.shamu as a module
PRODUCT_PACKAGES += \
    fstab.shamu

## Device identifier. This must come after all inclusions
PRODUCT_NAME := to_shamu
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 6

TARGET_VENDOR := moto

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=shamu \
    BUILD_FINGERPRINT=google/shamu/shamu:6.0.1/MMB29K/2419427:user/release-keys \
    PRIVATE_BUILD_DESC="shamu-user 6.0.1 MMB29K 2419427 release-keys"
