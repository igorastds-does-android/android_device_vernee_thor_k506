# Release name
PRODUCT_RELEASE_NAME := thor_k506

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/vernee/thor_k506/device_thor_k506.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := thor_k506
PRODUCT_NAME := cm_thor_k506
PRODUCT_BRAND := vernee
PRODUCT_MODEL := thor_k506
PRODUCT_MANUFACTURER := vernee
