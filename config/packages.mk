# Required packages
PRODUCT_PACKAGES += \
    CellBroadcastReceiver \
    Development

# Optional packages
PRODUCT_PACKAGES += \
    Basic \
    DU-About \
    LatinIME \
    OmniJaws \
    OmniStyle \
    OmniSwitch \
    ThemeInterfacer \
    Turbo

# Extra tools
PRODUCT_PACKAGES += \
    openvpn \
    e2fsck \
    mke2fs \
    tune2fs \
    mount.exfat \
    fsck.exfat \
    mkfs.exfat

ifneq ($(TARGET_NO_DSPMANAGER), true)
PRODUCT_PACKAGES += \
    libcyanogen-dsp \
    audio_effects.conf
endif

# DU Utils Library
PRODUCT_PACKAGES += \
    org.dirtyunicorns.utils
