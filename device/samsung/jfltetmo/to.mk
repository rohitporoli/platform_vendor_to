$(call inherit-product, device/samsung/jfltetmo/full_jfltetmo.mk)

# Enhanced NFC
$(call inherit-product, vendor/to/config/nfc_enhanced.mk)

# Inherit some common TO stuff.
$(call inherit-product, vendor/to/config/common_full_phone.mk)

# Inherit some jf-common over-rides
$(call inherit-product, vendor/to/device/samsung/jf-common/to.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
  PRODUCT_NAME=jfltetmo \
  TARGET_DEVICE=jfltetmo \
  BUILD_FINGERPRINT="samsung/jfltetmo/jfltetmo:4.4.4/KTU84P/M919UVUFNH7:user/release-keys" \
  PRIVATE_BUILD_DESC="jfltetmo-user 4.4.4 KTU84P M919UVUFNH7 release-keys"

PRODUCT_NAME := to_jfltetmo
PRODUCT_DEVICE := jfltetmo
