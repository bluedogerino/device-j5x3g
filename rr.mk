# Release name
PRODUCT_RELEASE_NAME := Samsung Galaxy J5 2016

# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

# Inherit from common
$(call inherit-product, device/samsung/j5xnlte/rr.mk)
$(call inherit-product, device/samsung/j5xnlte/device.mk)
$(call inherit-product, vendor/rr/config/common_full_phone.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j5xnlte
PRODUCT_NAME := rr_j5xnlte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J510FN
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone
PRODUCT_GMS_CLIENTID_BASE := android-samsung

## Device identifier. This must come after all inclusions
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone
PRODUCT_GMS_CLIENTID_BASE := android-samsung


