## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/kylessopen/kylessopen.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := kylessopen
PRODUCT_NAME := cm_kylessopen
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := GT-S7560M
PRODUCT_MANUFACTURER := Samsung
PRODUCT_RELEASE_NAME := GT-S7560M

## Bootanimation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480
