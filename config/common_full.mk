# Inherit common Droid_Concepts stuff
$(call inherit-product, vendor/Droid_Concepts/config/common.mk)

# Bring in all video files
$(call inherit-product, frameworks/base/data/videos/VideoPackage2.mk)

# Include Droid_Concepts audio files
include vendor/Droid_Concepts/config/dc_audio.mk

# Optional Droid_Concepts packages
PRODUCT_PACKAGES += \
    HoloSpiralWallpaper \
    MagicSmokeWallpapers \
    NoiseField \
    Galaxy4 \
    LiveWallpapers \
    LiveWallpapersPicker \
    VisualizationWallpapers \
    PhaseBeam
