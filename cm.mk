# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/vernee/thor_k506/full_thor_k506.mk)

BOARD_USES_MTK_HARDWARE := true

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := thor_k506
PRODUCT_NAME := cm_thor_k506
PRODUCT_BRAND := vernee
PRODUCT_MODEL := thor_k506
PRODUCT_MANUFACTURER := vernee
