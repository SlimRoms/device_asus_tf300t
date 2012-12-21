#Inherit device configuration for tf300t.
$(call inherit-product, device/asus/tf300t/full_tf300t.mk)

# Inherit common slim stuff.
$(call inherit-product, vendor/slim/config/common_full_tablet_wifionly.mk)

# Copy bootanimation
PRODUCT_COPY_FILES += \
    vendor/slim/prebuilt/hdpi/bootanimation.zip:system/media/bootanimation.zip

# copy 00check
PRODUCT_COPY_FILES += \
    vendor/slim/prebuilt/common/etc/init.d/00check:system/etc/init.d/00check

#Release Name
PRODUCT_RELEASE_NAME := TF300T
PRODUCT_NAME         := slim_tf300t
PRODUCT_DEVICE       := tf300t
PRODUCT_BRAND        := asus
PRODUCT_MODEL        := Transformer Pad TF300T
PRODUCT_MANUFACTURER := Asus

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=EeePad BUILD_FINGERPRINT=asus/WW_epad/EeePad:4.2.1/J0P40D/WW_epad-9.4.3.29-20120511:user/release-keys PRIVATE_BUILD_DESC="WW_epad-user 4.2.1 J0P40D WW_epad-9.4.3.29-20120511 release-keys"
