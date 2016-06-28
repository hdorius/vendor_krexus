# Inherit device configuration.
$(call inherit-product, device/htc/m8/full_m8.mk)

# Inherit common product files.
$(call inherit-product, vendor/krexus/products/common.mk)

# Inherit vendor specific product files.
$(call inherit-product, vendor/krexus/products/vendorless.mk)

# Inherit maintainer information (if exists).
$(call inherit-product-if-exists, device/htc/armani/krexus_maintainer.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_DEVICE := m8
PRODUCT_NAME := krexus_m8
PRODUCT_BRAND := HTC
PRODUCT_MODEL := m8
PRODUCT_MANUFACTURER := HTC

PRODUCT_GMS_CLIENTID_BASE := android-htc

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=m8
