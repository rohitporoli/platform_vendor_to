# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common CM stuff.
$(call inherit-product, vendor/to/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/to/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/motorola/ghost/full_ghost.mk)

# Overlay
DEVICE_PACKAGE_OVERLAYS += device/motorola/victara/overlay

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ghost
PRODUCT_NAME := to_ghost 
PRODUCT_BRAND := motorola
PRODUCT_MODEL := ghost 
PRODUCT_MANUFACTURER := motorola
# Enable Torch
PRODUCT_PACKAGES += Torch
TARGET_POWERHAL_VARIANT := cm
