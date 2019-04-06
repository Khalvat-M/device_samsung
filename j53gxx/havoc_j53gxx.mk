
# Inherit from common
$(call inherit-product, device/samsung/j5-common/havoc.mk)

$(call inherit-product, device/samsung/j53gxx/device.mk)

#export
HAVOC_BUILD_TYPE := Official

PRODUCT_PROPERTY_OVERRIDES += \
ro.havoc.maintainer=محمد-عبادی

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j53gxx
PRODUCT_NAME := havoc_j53gxx
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J500H
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung
