# Release name
PRODUCT_RELEASE_NAME := m1

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/m1/device_m1.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m1
PRODUCT_NAME := cm_m1
PRODUCT_BRAND := lge
PRODUCT_MODEL := m1
PRODUCT_MANUFACTURER := lge
