# Inherit common C-RoM stuff
$(call inherit-product, vendor/crom/config/common.mk)

# Bring in all audio files
include frameworks/base/data/sounds/NewAudio.mk

# Extra Ringtones
include frameworks/base/data/sounds/AudioPackageNewWave.mk

# Optional C-RoM packages
PRODUCT_PACKAGES += \
    HoloSpiralWallpaper \
    MagicSmokeWallpapers \
    NoiseField \
    Galaxy4 \
    LiveWallpapers \
    LiveWallpapersPicker \
    VisualizationWallpapers \
    PhaseBeam

# Stagefright FFMPEG plugin
PRODUCT_PACKAGES += \
    libstagefright_soft_ffmpegadec.so \
    libstagefright_soft_ffmpegvdec.so \
    libFFmpegExtractor.so \
    libnamparser.so
