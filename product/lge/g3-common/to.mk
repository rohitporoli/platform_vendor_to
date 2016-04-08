# g3-common over-ride
TARGET_POWERHAL_VARIANT := cm

# Build using uber toolchain on linux but use default toolchain on darwin.
ifneq ($(HOST_OS),darwin)
KERNEL_TOOLCHAIN := $(ANDROID_BUILD_TOP)/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9-uber/bin
TARGET_GCC_VERSION_EXP := 5.3-uber
endif

# Team OctOs device maintainer info
ifneq (COMMUNITY, $(TO_BUILDTYPE))
DEVICE_PACKAGE_OVERLAYS += vendor/product/lge/g3-common/maintainer
endif

override TARGET_RELEASETOOLS_EXTENSIONS := vendor/to/product/lge/g3-common

# Copy bump files to $OUT
$(shell mkdir -p $(OUT))
$(shell cp -r $(ANDROID_BUILD_TOP)/vendor/to/product/lge/g3-common/octotools $(OUT))
