
# Inherit from common
$(call inherit-product, device/samsung/j5-common/validus.mk)

$(call inherit-product, device/samsung/j5nlte/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j5nlte
PRODUCT_NAME := validus_j5nlte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J500FN
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung

# Device Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
    DEVICE_MAINTAINERS="jenslody"
