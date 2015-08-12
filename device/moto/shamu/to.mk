# Include Pure Nexus common configuration
include vendor/to/config/main.mk

# Include Pure Nexus telephony configuration
include vendor/to/config/telephony.mk

# Inherit device configuration
$(call inherit-product, device/moto/shamu/aosp_shamu.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := shamu
PRODUCT_NAME := to_shamu
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 6
PRODUCT_MANUFACTURER := motorola

# Device Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=shamu \
    BUILD_FINGERPRINT=google/shamu/shamu:5.1.1/LMY48I/2074855:user/release-keys \
    PRIVATE_BUILD_DESC="shamu-user 5.1.1 LMY48I 2074855 release-keys"
