## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := Diablo

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/TCT/Diablo/device_Diablo.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Diablo
PRODUCT_NAME := cm_Diablo
PRODUCT_BRAND := TCT
PRODUCT_MODEL := 6030X
PRODUCT_MANUFACTURER := TCT
PRODUCT_RELEASE_NAME := Diablo
