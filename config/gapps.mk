# Gapps Apps
PRODUCT_PACKAGES += \
    ChromeBookmarksSyncAdapter \
    GoogleBackupTransport \
    GoogleContactsSyncAdapter \
    GoogleLoginService \
    GooglePartnerSetup \
    GoogleServicesFramework \
    GoogleTTS \
    MediaUploader \
    NetworkLocation \
    OneTimeInitializer \
    Phonesky \
    SetupWizard

PRODUCT_COPY_FILES += \
    vendor/aosp/prebuilt/common/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
    vendor/aosp/prebuilt/common/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/aosp/prebuilt/common/etc/permissions/features.xml:system/etc/permissions/features.xml \
    vendor/aosp/prebuilt/common/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml \
    vendor/aosp/prebuilt/common/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
    vendor/aosp/prebuilt/common/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \
    vendor/aosp/prebuilt/common/lib/libfrsdk.so:system/lib/libfrsdk.so \
    vendor/aosp/prebuilt/common/lib/libgcomm_jni.so:system/lib/libgcomm_jni.so \
    vendor/aosp/prebuilt/common/lib/libgoogle_recognizer_jni.so:system/lib/libgoogle_recognizer_jni.so \
    vendor/aosp/prebuilt/common/lib/libjni_filtershow_filters.so:system/lib/libjni_filtershow_filters.so \
    vendor/aosp/prebuilt/common/lib/libpatts_engine_jni_api.so:system/lib/libpatts_engine_jni_api.so \
    vendor/aosp/prebuilt/common/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so \
    vendor/aosp/prebuilt/common/lib/libvorbisencoder.so:system/lib/libvorbisencoder.so
    
