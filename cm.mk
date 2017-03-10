# Release name
PRODUCT_RELEASE_NAME := 5015

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/alcatel/5015/device_5015.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := 5015
PRODUCT_NAME := cm_5015
PRODUCT_BRAND := alcatel
PRODUCT_MODEL := 5015
PRODUCT_MANUFACTURER := alcatel
