$(call inherit-product, device/lge/vs985/full_vs985.mk)

# Inherit some common OctOs stuff.
$(call inherit-product, vendor/to/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/to/config/nfc_enhanced.mk)

$(call inherit-product, vendor/to/product/lge/g3-common/to.mk)

# Custom kernel defconfig (Must exist in kernel source)
TARGET_KERNEL_CONFIG_CUSTOM := octos_vs985_defconfig

PRODUCT_NAME := to_vs985

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_vzw_us" \
    BUILD_FINGERPRINT="lge/g3_vzw/g3:5.1.1/LMY47V/1525410464a1b:user/release-keys" \
    PRIVATE_BUILD_DESC="g3_vzw-user 5.1.1 LMY47V 1525410464a1b release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-verizon
