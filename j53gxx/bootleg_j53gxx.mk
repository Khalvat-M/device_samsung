
# Inherit from common
$(call inherit-product, device/samsung/j5-common/bootleg_j5-common.mk)

$(call inherit-product, device/samsung/j53gxx/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j53gxx
PRODUCT_NAME := bootleg_j53gxx
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J500H
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung

