$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, build/target/product/embedded.mk)

$(call inherit-product, build/target/product/full_base_telephony.mk)
$(call inherit-product, build/target/product/languages_small.mk)

PRODUCT_DEVICE       := j1mini3g
PRODUCT_NAME         := lineage_j1mini3g
PRODUCT_BRAND        := samsung
PRODUCT_MODEL        := SM-J105H
PRODUCT_MANUFACTURER := samsung
