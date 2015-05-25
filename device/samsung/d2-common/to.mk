LOCAL_PATH := $(call my-dir)
include $(call all-subdir-makefiles,$(LOCAL_PATH))

# Custom toolchains
# TARGET_GCC_VERSION_AND := 4.8-sm
# TARGET_GCC_VERSION_ARM := 4.9-sm

# Remove inilogo.rle from PRODUCT_COPY_FILES
TARGET_COPY_FILES_OVERRIDES := \
    root/initlogo.rle

# Add initlogo.rle as a module
PRODUCT_PACKAGES += \
    initlogo.rle
