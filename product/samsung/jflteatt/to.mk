$(call inherit-product, device/samsung/jflteatt/full_jflteatt.mk)

# Enhanced NFC
$(call inherit-product, vendor/to/config/nfc_enhanced.mk)

# Inherit some common TO stuff.
$(call inherit-product, vendor/to/config/common_full_phone.mk)

# Inherit some jf-common over-rides
$(call inherit-product, vendor/to/product/samsung/jf-common/to.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
  PRODUCT_NAME=jflteuc \
  TARGET_DEVICE=jflteatt \
  BUILD_FINGERPRINT="samsung/jflteuc/jflteatt:4.4.4/KTU84P/I337UCUFNJ4:user/release-keys" \
  PRIVATE_BUILD_DESC="jflteuc-user 4.4.4 KTU84P I337UCUFNJ4 release-keys"

PRODUCT_NAME := to_jflteatt
PRODUCT_DEVICE := jflteatt