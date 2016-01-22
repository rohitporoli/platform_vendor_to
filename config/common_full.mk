# Inherit common TO stuff
$(call inherit-product, vendor/to/config/common.mk)

# OctOs Packages
PRODUCT_PACKAGES += \
    AboutOctOs \
    FileManager

# Optional TO packages
PRODUCT_PACKAGES += \
    Galaxy4 \
    HoloSpiralWallpaper \
    LiveWallpapersPicker \
    PhaseBeam \
    PhotoTable \
    SoundRecorder \
    PhotoPhase

# Extra tools in TO
PRODUCT_PACKAGES += \
    7z \
    lib7z \
    bash \
    bzip2 \
    curl \
    powertop \
    unrar \
    unzip \
    vim \
    wget \
    zip

# Busybox
PRODUCT_PACKAGES += \
    Busybox
