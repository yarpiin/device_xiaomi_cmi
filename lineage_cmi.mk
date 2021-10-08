#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/cmi/device.mk)

# Inherit some common Aosp stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Include firmware
$(call inherit-product, vendor/xiaomi/cmi/firmware/firmware.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_cmi
PRODUCT_DEVICE := cmi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 10 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

