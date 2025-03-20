# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from LXX518 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := lava
PRODUCT_DEVICE := LXX518
PRODUCT_MANUFACTURER := lava
PRODUCT_NAME := lineage_LXX518
PRODUCT_MODEL := LXX518

PRODUCT_GMS_CLIENTID_BASE := android-lava
TARGET_VENDOR := lava
TARGET_VENDOR_PRODUCT_NAME := LXX518
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="LXX518-user 14 UP1A.231005.007 1740059000 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := LAVA/LXX518/LXX518:14/UP1A.231005.007/1740059000:user/release-keys
