DEVICE_PATH := device/lava/LXX518
BOARD_VENDOR := lava

# Security patch level
VENDOR_SECURITY_PATCH := 2025-02-05

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/CommandService.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.bluetooth-service-mediatek.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.boot-service.mtk.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.cas-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.drm-service.clearkey.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.gatekeeper-service.trustkernel.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.health-service.example.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.neuralnetworks-shim-service-mtk.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.security.keymint@3.0-service.trustkernel.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.security.secureclock-service.trustkernel.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.security.sharedsecret-service.trustkernel.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.sensors-multihal.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.tetheroffload-V1-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.usb-aidl-service.mediatek.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.usb.gadget-aidl-service.mediatek.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.wifi-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.wifi.hostapd.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.wifi.supplicant.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/arm.mali.platform-mediatek.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/bluetooth_audio.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/dms-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/face-jdm.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/gnss-default.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/gnss-mtk.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/lights-mtk-default.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_allocator.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_apuware_apusys_aidl.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_apuware_utils_aidl.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_cameraprovider.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_hwcomposer.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_isphal.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_media_c2_V1_2_default.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_mmlpq.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/mapper.mediatek.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/memtrack-mediatek.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/mtk_lbs_service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/mtkgnss-batching.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/mtkpower_applist-mtk-default.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/power-mediatek.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/thermal-mediatek.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.dolby.media.c2@1.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.pri.hardware.biometrics.fingerprint-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vibrator-mtk-default.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/lava/LXX518/BoardConfigVendor.mk