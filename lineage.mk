# Release name
PRODUCT_RELEASE_NAME := GT-S7273T

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/logandsdtv/device_logandsdtv.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := logandsdtv
PRODUCT_NAME := lineage_logandsdtv
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := GT-S7273T
PRODUCT_CHARACTERISTICS := phone
