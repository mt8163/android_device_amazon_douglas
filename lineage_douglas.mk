# Inherit from the common Open Source product configuration
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_l_mr1.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, device/common/gps/gps_us_supl.mk)
$(call inherit-product, device/amazon/douglas/device.mk)

# Product
PRODUCT_DEVICE := douglas
PRODUCT_NAME := lineage_douglas
PRODUCT_BRAND := google
PRODUCT_MODEL := KFDOWI
PRODUCT_MANUFACTURER := Amazon
PRODUCT_RESTRICT_VENDOR_FILES := false

