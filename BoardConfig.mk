#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/cmi

# Inherit from sm8250-common
-include device/xiaomi/sm8250-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := cmi

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(DEVICE_PATH)/bluetooth/include

# Fingerprint
BUILD_FINGERPRINT := Xiaomi/cmi/cmi:12/RKQ1.211001.001/V13.0.4.0.SJACNXM:user/release-keys

# Kernel
TARGET_KERNEL_CONFIG := cmi_user_defconfig

# Releasetools
TARGET_RELEASETOOLS_EXTENSIONS := $(DEVICE_PATH)

