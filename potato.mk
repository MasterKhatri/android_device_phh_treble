$(call inherit-product, vendor/potato/config/common_full_phone.mk)
$(call inherit-product, device/potato/sepolicy/common/sepolicy.mk)
-include vendor/potato/build/core/config.mk
-include vendor/potato/build/core/apicheck.mk
