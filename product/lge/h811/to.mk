$(call inherit-product, device/lge/h811/full_h811.mk)

# Inherit some common TO stuff.
$(call inherit-product, vendor/to/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/to/config/nfc_enhanced.mk)

PRODUCT_NAME := to_h811

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g4" \
    PRODUCT_NAME="g4_tmo_us" \
    BUILD_FINGERPRINT="lge/p1_tmo_us/p1:6.0/MRA58K/1603210524c8d:user/release-keys" \
    PRIVATE_BUILD_DESC="p1_tmo_us-user 6.0 MRA58K 1603210524c8d release-keys"


