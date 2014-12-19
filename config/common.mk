PRODUCT_BRAND ?= teamoctos

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

# Thank you, please drive thru!
PRODUCT_PROPERTY_OVERRIDES += persist.sys.dun.override=0

ifeq ($(TARGET_BUILD_VARIANT),user)
# Enable ADB authentication for user builds only
ADDITIONAL_DEFAULT_PROPERTIES += ro.adb.secure=1
else
ADDITIONAL_DEFAULT_PROPERTIES += ro.adb.secure=0
endif

# Copy over the changelog to the device
#PRODUCT_COPY_FILES += \
#    vendor/to/CHANGELOG.mkdn:system/etc/CHANGELOG-CM.txt

# Backup Tool
ifneq ($(WITH_GMS),true)
PRODUCT_COPY_FILES += \
    vendor/to/prebuilt/common/bin/backuptool.sh:system/bin/backuptool.sh \
    vendor/to/prebuilt/common/bin/backuptool.functions:system/bin/backuptool.functions \
    vendor/to/prebuilt/common/bin/50-cm.sh:system/addon.d/50-cm.sh \
    vendor/to/prebuilt/common/bin/blacklist:system/addon.d/blacklist
endif

# Signature compatibility validation
PRODUCT_COPY_FILES += \
    vendor/to/prebuilt/common/bin/otasigcheck.sh:system/bin/otasigcheck.sh

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
    BluetoothExt

# Optional TO packages
PRODUCT_PACKAGES += \
    VoicePlus \
    Basic \
    libemoji

# Custom CM packages
PRODUCT_PACKAGES += \
    Launcher3 \
    Trebuchet \
    AudioFX \
    CMWallpapers \
    CMFileManager \
    Eleven \
    LockClock \
    TOHome

# Custom Team-OctOS packages
PRODUCT_PACKAGES += \
    BlueBalls \
    OctPapers \
    OctPhase \
    OctSun

# CM Hardware Abstraction Framework
PRODUCT_PACKAGES += \
    org.cyanogenmod.hardware \
    org.cyanogenmod.hardware.xml

# Extra tools in TO
PRODUCT_PACKAGES += \
    libsepol \
    openvpn \
    e2fsck \
    mke2fs \
    tune2fs \
    bash \
    nano \
    htop \
    powertop \
    lsof \
    mount.exfat \
    fsck.exfat \
    mkfs.exfat \
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
    libstagefright_soft_ffmpegadec \
    libstagefright_soft_ffmpegvdec \
    libFFmpegExtractor \
    libnamparser

# These packages are excluded from user builds
ifneq ($(TARGET_BUILD_VARIANT),user)

PRODUCT_PACKAGES += \
    procmem \
    procrank \
    Superuser \
    su

PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.root_access=1
else

PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.root_access=0

endif

PRODUCT_PACKAGE_OVERLAYS += vendor/to/overlay/common



# by default, do not update the recovery with system updates
PRODUCT_PROPERTY_OVERRIDES += persist.sys.recovery_update=false

PRODUCT_PROPERTY_OVERRIDES += \
  ro.to.display.version=$(TO_DISPLAY_VERSION)

#-include $(WORKSPACE)/build_env/image-auto-bits.mk

#-include vendor/cyngn/product.mk

#$(call inherit-product-if-exists, vendor/extra/product.mk)

# Include OctOS versioning
include vendor/to/config/to_versioning.mk

