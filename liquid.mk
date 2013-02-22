# Release name
PRODUCT_RELEASE_NAME := ariesve

# Inherit some common Liquid stuff.
$(call inherit-product, vendor/Liquid/config/common_full_phone.mk)
$(call inherit-product, vendor/Liquid/config/gsm.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/ariesve/full_ariesve.mk)

# Setup device configuration
PRODUCT_NAME := liquid_ariesve
PRODUCT_DEVICE := ariesve
PRODUCT_BRAND := Samsung
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := GT-I9001

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=samsung/GT-I9001/GT-I9001:2.3.6/GINGERBREAD/XXKQN:user/release-keys PRIVATE_BUILD_DESC="GT-I9001-user 2.3.6 GINGERBREAD XXKQN release-keys"

