# Inherit device configuration
$(call inherit-product, device/htc/htc_a5dug/a5.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := htc_a5dug
PRODUCT_NAME := omni_htc_a5dug
PRODUCT_BRAND := htc
PRODUCT_MODEL := HTC D816w
PRODUCT_MANUFACTURER := htc

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=htccn_chs_cu \
    #TARGET_DEVICE=NX507J \
    #BUILD_FINGERPRINT=Xiaomi/dior/dior:4.4.4/KTU84Q/KHICNBF6.0:userdebug/release-keys \
    #PRIVATE_BUILD_DESC="omni_dior-userdebug 4.4.4 KTU84Q KHICNBF6.0 release-keys"
