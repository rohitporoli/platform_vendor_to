# Release name
PRODUCT_RELEASE_NAME := t0ltetmo

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common TO stuff.
$(call inherit-product, vendor/to/config/common_full_phone.mk)

# Inherit some t0lte over-rides
$(call inherit-product, vendor/to/device/samsung/t0lte/to.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/t0ltetmo/full_t0ltetmo.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := t0ltetmo
PRODUCT_NAME := to_t0ltetmo
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SGH-T889
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=t0ltevzw TARGET_DEVICE=t0ltevzw BUILD_FINGERPRINT="Verizon/t0ltevzw/t0ltevzw:4.4.2/KOT49H/I605VRUFND7:user/release-keys" PRIVATE_BUILD_DESC="t0ltevzw-user 4.4.2 KOT49H I605VRUFND7 release-keys"
