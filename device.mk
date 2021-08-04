#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm8250-common
$(call inherit-product, device/xiaomi/sm8250-common/common.mk)
$(call inherit-product, vendor/xiaomi/cmi/cmi-vendor.mk)

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_SHIPPING_API_LEVEL := 29

#Audio
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,device/xiaomi/cmi/audio,$(TARGET_COPY_OUT_VENDOR)/etc)

# Keylayout
PRODUCT_COPY_FILES += \
     $(LOCAL_PATH)/keylayout/gpio-keys.kl:$(TARGET_COPY_OUT_SYSTEM)/usr/keylayout/gpio-keys.kl
