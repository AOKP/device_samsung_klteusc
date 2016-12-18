$(call inherit-product, device/samsung/klteusc/full_klteusc.mk)

# Inherit some common AOKP stuff.
$(call inherit-product, vendor/aokp/configs/common_full_phone.mk)

PRODUCT_DEVICE := klteusc
PRODUCT_NAME := aokp_klteusc
