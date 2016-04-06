$(call inherit-product, device/motorola/victara/full_victara.mk)

# Build using uber toolchain on linux but use default toolchain on darwin.
ifneq ($(HOST_OS),darwin)
KERNEL_TOOLCHAIN := $(ANDROID_BUILD_TOP)/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9-uber/bin
TARGET_GCC_VERSION_EXP := 5.3-uber
endif

# Inherit some common CM stuff.
$(call inherit-product, vendor/to/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/to/config/nfc_enhanced.mk)

# Overlay
DEVICE_PACKAGE_OVERLAYS += device/motorola/victara/overlay

PRODUCT_RELEASE_NAME := MOTO X (2014)
PRODUCT_NAME := to_victara

PRODUCT_GMS_CLIENTID_BASE := android-motorola
