# Intherit from tablet
$(call inherit-product-if-exists, vendor/lineage/config/common_full_tablet_wifionly.mk)

# Inherit from device
$(call inherit-product, device/amazon/douglas/lineage_douglas.mk)

# Product
TARGET_SCREEN_WIDTH := 1280
TARGET_SCREEN_HEIGHT := 800
PRODUCT_CHARACTERISTICS := tablet
PRODUCT_NAME := lineage_douglas
PRODUCT_RELEASE_NAME := douglas
