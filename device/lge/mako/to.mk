# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 768

# Custom toolchains
override TARGET_GCC_VERSION_AND := 4.8-sm
override TARGET_GCC_VERSION_ARM := 4.9-sm

# Inherit some common TO stuff.
$(call inherit-product, vendor/to/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/to/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/mako/full_mako.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mako
PRODUCT_NAME := to_mako
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 4
PRODUCT_MANUFACTURER := LGE

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=occam BUILD_FINGERPRINT=google/occam/mako:5.0/LRX21T/1576899:user/release-keys PRIVATE_BUILD_DESC="occam-user 5.0 LRX21T 1576899 release-keys"

# Enable Torch
PRODUCT_PACKAGES += Torch

LIQUIFY := TRUE
