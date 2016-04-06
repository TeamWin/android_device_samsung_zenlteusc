# Release name
PRODUCT_RELEASE_NAME := zenlteusc

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := zenlteusc
PRODUCT_NAME := omni_zenlteusc
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G928R4
PRODUCT_MANUFACTURER := samsung
