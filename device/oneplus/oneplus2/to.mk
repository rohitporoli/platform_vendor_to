$(call inherit-product, device/oneplus/oneplus2/full_oneplus2.mk)

# Inherit some common TO stuff.
$(call inherit-product, vendor/to/config/common_full_phone.mk)

# Inherit oneplus2-specific vendor tree
$(call inherit-product-if-exists, vendor/oneplus/oneplus2/oneplus2-vendor.mk)

PRODUCT_NAME := to_oneplus2
PRODUCT_DEVICE := oneplus2
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_MODEL := oneplus2
PRODUCT_BRAND := OnePlus
