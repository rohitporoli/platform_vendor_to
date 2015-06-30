LOCAL_PATH := $(call my-dir)
include $(call all-subdir-makefiles,$(LOCAL_PATH))

# Team OctOs device maintainer info
ifneq (COMMUNITY, $(TO_BUILDTYPE))
DEVICE_PACKAGE_OVERLAYS += vendor/to/device/samsung/d2-common/maintainer
endif

# Custom toolchains
# TARGET_GCC_VERSION_AND := 4.8-sm
# TARGET_GCC_VERSION_ARM := 4.9-sm

# Remove inilogo.rle from PRODUCT_COPY_FILES
TARGET_COPY_FILES_OVERRIDES := \
    root/initlogo.rle

# Add initlogo.rle as a module
PRODUCT_PACKAGES += \
    initlogo.rle

# Recovery TWRP
override RECOVERY_VARIANT := twrp

override DEVICE_RESOLUTION := 720x1280
override RECOVERY_GRAPHICS_USE_LINELENGTH := true
override TARGET_USE_CUSTOM_LUN_FILE_PATH := sys/devices/virtual/android_usb/android0/f_mass_storage/lun0/file
override BOARD_KERNEL_CMDLINE := androidboot.hardware=qcom user_debug=31 zcache androidboot.selinux=permissive
override TARGET_RECOVERY_DEVICE_MODULES += twrp.fstab
