# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/honor/tit_l01/device.mk)

# Release name
PRODUCT_RELEASE_NAME := Honor 4c pro

EXTENDED_FONT_FOOTPRINT := true

PRODUCT_DEVICE := tit_l01
PRODUCT_NAME := cm_tit_l01
PRODUCT_BRAND := Honor
PRODUCT_MODEL := Honor 4c pro
PRODUCT_MANUFACTURER := Huawei
PRODUCT_RESTRICT_VENDOR_FILES := false

# Boot animation
TARGET_SCREEN_HEIGHT      := 1280
TARGET_SCREEN_WIDTH       := 720
TARGET_BOOTANIMATION_NAME := 720

PRODUCT_LOCALES := ru_RU
PRODUCT_DEFAULT_LANGUAGE := ru
PRODUCT_DEFAULT_REGION   := RU
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.timezone=Europe/Moscow
