# Inherit common TO stuff
$(call inherit-product, vendor/to/config/common.mk)

# Include TO audio files
#include vendor/to/config/audio.mk

# Include TO LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/to/overlay/dictionaries

# Optional TO packages
PRODUCT_PACKAGES += \
    Galaxy4 \
    HoloSpiralWallpaper \
    LiveWallpapersPicker \
    NoiseField \
    PhaseBeam \
    VisualizationWallpapers \
    PhotoTable \
    SoundRecorder \
    PhotoPhase \
    CMSettingsProvider

# Extra tools in TO
PRODUCT_PACKAGES += \
    vim \
    zip
