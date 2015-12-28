# g3-common over-ride
TARGET_POWERHAL_VARIANT := cm

# Team OctOs device maintainer info
ifneq (COMMUNITY, $(TO_BUILDTYPE))
DEVICE_PACKAGE_OVERLAYS += vendor/product/lge/g3-common/maintainer
endif

# Custom toolchains
# override TARGET_GCC_VERSION_AND := 4.8-sm
# override TARGET_GCC_VERSION_ARM := 4.9-sm
