#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/cmi/device.mk)

# Inherit some common Aosp stuff.
$(call inherit-product, vendor/evolution/config/common_full_phone.mk)

# Include firmware
$(call inherit-product, vendor/xiaomi/cmi/firmware/firmware.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := evolution_cmi
PRODUCT_DEVICE := cmi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 10 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# EvolutionX specific flags
EVO_BUILD_TYPE := OFFICIAL
EXTRA_FOD_ANIMATIONS := true
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_GAPPS_ARCH := arm64
