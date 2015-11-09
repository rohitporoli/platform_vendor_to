PRODUCT_BRAND ?= teamoctos

# Default toolchains
TARGET_GCC_VERSION_AND := 4.8
TARGET_GCC_VERSION_ARM := 4.8

SUPERUSER_EMBEDDED := true
SUPERUSER_PACKAGE_PREFIX := com.android.settings.cyanogenmod.superuser

# Include OctOS bootanimation
include vendor/to/config/bootanimation.mk

ifdef TO_NIGHTLY
PRODUCT_PROPERTY_OVERRIDES += \
    ro.rommanager.developerid=teamoctosnightly
else
PRODUCT_PROPERTY_OVERRIDES += \
    ro.rommanager.developerid=teamoctos
endif

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0

# Include Google props
include vendor/to/config/googleprops.mk

PRODUCT_PROPERTY_OVERRIDES += \
    ro.build.selinux=1

ifneq ($(TARGET_BUILD_VARIANT),user)
# Thank you, please drive thru!
PRODUCT_PROPERTY_OVERRIDES += persist.sys.dun.override=0
endif

ifeq ($(TARGET_BUILD_VARIANT),user)
# Enable ADB authentication for user builds only
ADDITIONAL_DEFAULT_PROPERTIES += ro.adb.secure=1
else
ADDITIONAL_DEFAULT_PROPERTIES += ro.adb.secure=0
endif

# PreBuilt Chromium
ifeq ($(USE_PREBUILT_CHROMIUM),1)
-include prebuilts/chromium/$(TO_BUILD)/chromium_prebuilt.mk
endif

# Copy over the changelog to the device
#PRODUCT_COPY_FILES += \
#    vendor/to/CHANGELOG.mkdn:system/etc/CHANGELOG-CM.txt

# Backup Tool
ifneq ($(WITH_GMS),true)
PRODUCT_COPY_FILES += \
    vendor/to/prebuilt/common/bin/backuptool.sh:install/bin/backuptool.sh \
    vendor/to/prebuilt/common/bin/backuptool.functions:install/bin/backuptool.functions \
    vendor/to/prebuilt/common/bin/50-cm.sh:system/addon.d/50-cm.sh \
    vendor/to/prebuilt/common/bin/blacklist:system/addon.d/blacklist
endif

# Signature compatibility validation
PRODUCT_COPY_FILES += \
    vendor/to/prebuilt/common/bin/otasigcheck.sh:install/bin/otasigcheck.sh

# init.d support
PRODUCT_COPY_FILES += \
    vendor/to/prebuilt/common/etc/init.d/00banner:system/etc/init.d/00banner \
    vendor/to/prebuilt/common/bin/sysinit:system/bin/sysinit

# userinit support
PRODUCT_COPY_FILES += \
    vendor/to/prebuilt/common/etc/init.d/90userinit:system/etc/init.d/90userinit

# CM-specific init file
PRODUCT_COPY_FILES += \
    vendor/to/prebuilt/common/etc/init.local.rc:root/init.cm.rc

# Bring in camera effects
PRODUCT_COPY_FILES +=  \
    vendor/to/prebuilt/common/media/LMprec_508.emd:system/media/LMprec_508.emd \
    vendor/to/prebuilt/common/media/PFFprec_600.emd:system/media/PFFprec_600.emd

# Copy over added mimetype supported in libcore.net.MimeUtils
PRODUCT_COPY_FILES += \
    vendor/to/prebuilt/common/lib/content-types.properties:system/lib/content-types.properties

# Enable SIP+VoIP on all targets
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml

# Enable wireless Xbox 360 controller support
PRODUCT_COPY_FILES += \
    frameworks/base/data/keyboards/Vendor_045e_Product_028e.kl:system/usr/keylayout/Vendor_045e_Product_0719.kl

# This is TO!
PRODUCT_COPY_FILES += \
    vendor/to/config/permissions/com.cyanogenmod.android.xml:system/etc/permissions/com.cyanogenmod.android.xml

# SuperSU
PRODUCT_COPY_FILES += \
    vendor/to/prebuilt/common/supersu/supersu.zip:supersu/supersu.zip

# T-Mobile theme engine
include vendor/to/config/themes_common.mk

# Required TO packages
PRODUCT_PACKAGES += \
    Development \
    LatinIME \
    BluetoothExt \
    Profiles

# Proprietary latinime lib needed for Keyboard swyping
PRODUCT_COPY_FILES += \
    vendor/to/prebuilt/common/lib/libjni_latinimegoogle.so:system/lib/libjni_latinimegoogle.so

# Optional TO packages
PRODUCT_PACKAGES += \
    VoicePlus \
    Basic \
    libemoji \
    OmniSwitch \
    Terminal

# Custom CM packages
PRODUCT_PACKAGES += \
    Launcher3 \
    AudioFX \
    CMFileManager \
    Eleven \
    LockClock \
    CMSettingsProvider

# Custom Team-OctOS packages
PRODUCT_PACKAGES += \
    AboutOctOs \
    BlueBalls

# CM Platform Library
PRODUCT_PACKAGES += \
    org.cyanogenmod.platform-res \
    org.cyanogenmod.platform \
    org.cyanogenmod.platform.xml

# CM Hardware Abstraction Framework
PRODUCT_PACKAGES += \
    org.cyanogenmod.hardware \
    org.cyanogenmod.hardware.xml

# Extra tools in TO
PRODUCT_PACKAGES += \
    libsepol \
    e2fsck \
    mke2fs \
    tune2fs \
    bash \
    nano \
    htop \
    powertop \
    lsof \
    mkfs.f2fs \
    fsck.f2fs \
    fibmap.f2fs \
    ntfsfix \
    ntfs-3g \
    gdbserver \
    micro_bench \
    oprofiled \
    sqlite3 \
    strace

WITH_EXFAT ?= true
ifeq ($(WITH_EXFAT),true)
TARGET_USES_EXFAT := true
PRODUCT_PACKAGES += \
    mount.exfat \
    fsck.exfat \
    mkfs.exfat
endif

# Openssh
PRODUCT_PACKAGES += \
    scp \
    sftp \
    ssh \
    sshd \
    sshd_config \
    ssh-keygen \
    start-ssh

# rsync
PRODUCT_PACKAGES += \
    rsync

# Stagefright FFMPEG plugin
PRODUCT_PACKAGES += \
    libffmpeg_extractor \
    libffmpeg_omx \
    media_codecs_ffmpeg.xml

PRODUCT_PROPERTY_OVERRIDES += \
    media.sf.omx-plugin=libffmpeg_omx.so \
    media.sf.extractor-plugin=libffmpeg_extractor.so

# These packages are excluded from user builds
ifneq ($(TARGET_BUILD_VARIANT),user)

PRODUCT_PACKAGES += \
    procmem \
    procrank \
    su
endif

PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.root_access=0

PRODUCT_PACKAGE_OVERLAYS += vendor/to/overlay/common



# by default, do not update the recovery with system updates
PRODUCT_PROPERTY_OVERRIDES += persist.sys.recovery_update=false

# Include OctOS versioning
include vendor/to/config/to_versioning.mk

ifndef CM_PLATFORM_SDK_VERSION
  # This is the canonical definition of the SDK version, which defines
  # the set of APIs and functionality available in the platform.  It
  # is a single integer that increases monotonically as updates to
  # the SDK are released.  It should only be incremented when the APIs for
  # the new release are frozen (so that developers don't write apps against
  # intermediate builds).
  CM_PLATFORM_SDK_VERSION := 3
endif

PRODUCT_PROPERTY_OVERRIDES += \
  ro.to.display.version=$(TO_DISPLAY_VERSION)

#-include $(WORKSPACE)/build_env/image-auto-bits.mk

#-include vendor/cyngn/product.mk

#$(call inherit-product-if-exists, vendor/extra/product.mk)
override LIQUIFY=FALSE
