# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/amazon/douglas/device.mk)

# Product
PRODUCT_DEVICE := douglas
PRODUCT_NAME := lineage_douglas
PRODUCT_BRAND := google
PRODUCT_MODEL := KFDOWI
PRODUCT_MANUFACTURER := Amazon
PRODUCT_RESTRICT_VENDOR_FILES := false

