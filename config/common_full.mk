# Inherit common TO stuff
$(call inherit-product, vendor/to/config/common.mk)

# Bring in all video files
$(call inherit-product, frameworks/base/data/videos/VideoPackage2.mk)

# Include TO audio files
include vendor/to/config/to_audio.mk

# Include TO LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/to/overlay/dictionaries

# Optional TO packages
PRODUCT_PACKAGES += \
    Galaxy4 \
    HoloSpiralWallpaper \
    LiveWallpapers \
    LiveWallpapersPicker \
    MagicSmokeWallpapers \
    NoiseField \
    PhaseBeam \
    VisualizationWallpapers \
    PhotoTable \
    SoundRecorder \
    PhotoPhase

PRODUCT_PACKAGES += \
    VideoEditor \
    libvideoeditor_jni \
    libvideoeditor_core \
    libvideoeditor_osal \
    libvideoeditor_videofilters \
    libvideoeditorplayer

# Extra tools in TO
PRODUCT_PACKAGES += \
    vim \
    zip \
    unrar
