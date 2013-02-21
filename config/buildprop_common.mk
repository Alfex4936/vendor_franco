# Build.Prop Tweaks
PRODUCT_PROPERTY_OVERRIDES += \
    ro.kernel.android.checkjni=0 \
    windowsmgr.max_events_per_sec=280 \
    ro.HOME_APP_ADJ=1 \
    debug.composition.type=gpu \
    ro.telephony.call_ring.delay=500 \
    wifi.supplicant_scan_interval=180 \
    ro.ril.disable.power.collapse=0 \
    ro.lge.proximity.delay=25 \
    video.accelerate.hw=1 \
    mot.proximity.delay=25

# Misc Files & init.d files
PRODUCT_COPY_FILES +=  \
    vendor/aosp/prebuilt/common/etc/sysctl.conf:system/etc/sysctl.conf \
    vendor/aosp/prebuilt/common/etc/resolv.conf:system/etc/resolv.conf \
    vendor/aosp/prebuilt/common/etc/init.local.rc:root/init.xylon.rc \
    vendor/aosp/prebuilt/common/bin/sysinit:system/bin/sysinit

# 01010101010101010010101010
PRODUCT_COPY_FILES +=  \
    vendor/aosp/prebuilt/common/etc/sysctl.conf:system/etc/sysctl.conf \
    vendor/aosp/prebuilt/common/etc/init.d/01cherrybomb:system/etc/init.d/01cherrybomb \
    vendor/aosp/prebuilt/common/etc/init.d/95zipalign:system/etc/init.d/95zipalign \
    vendor/aosp/prebuilt/common/etc/init.d/98fruit:system/etc/init.d/98fruit \
    vendor/aosp/prebuilt/common/bin/zipalign:system/bin/zipalign

# Google Proprietaries
PRODUCT_COPY_FILES +=  \
    vendor/aosp/prebuilt/common/lib/libgtalk_jni.so:system/lib/libgtalk_jni.so \
    vendor/aosp/prebuilt/common/lib/libgtalk_stabilize.so:system/lib/libgtalk_stabilize.so \
    vendor/aosp/prebuilt/common/lib/libjni_filtershow_filters.so:system/lib/libjni_filtershow_filters.so \
    vendor/aosp/prebuilt/common/lib/libjni_mosaic.so:system/lib/libjni_mosaic.so \
    vendor/aosp/prebuilt/common/lib/liblightcycle.so:system/lib/liblightcycle.so
