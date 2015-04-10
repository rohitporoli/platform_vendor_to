# Release name
PRODUCT_RELEASE_NAME := trltetmo

# Boot animation
TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Inherit some common TO stuff.
$(call inherit-product, vendor/to/config/common_full_phone.mk)

# Inherit some t0lte-common over-rides
$(call inherit-product, vendor/to/device/samsung/trlte-common/to.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/trltetmo/full_trltetmo.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := trltetmo
PRODUCT_NAME := to_trltetmo
PRODUCT_BRAND := samsung
PRODUCT_MODEL := trltetmo
PRODUCT_MANUFACTURER := samsung


