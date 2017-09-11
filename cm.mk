# Inherit device configuration
$(call inherit-product, device/walton/nf2/nf2.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := nf2
PRODUCT_NAME := lineage_nf2
