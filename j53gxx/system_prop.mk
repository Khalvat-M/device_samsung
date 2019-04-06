# CABL
PRODUCT_PROPERTY_OVERRIDES += \
	ro.qualcomm.cabl=2

# RAM
PRODUCT_PROPERTY_OVERRIDES += \
	ro.config.low_ram=false

# memory optimization
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
        ro.vendor.qti.sys.fw.bservice_enable=true \
        ro.vendor.qti.am.reschedule_service=true
