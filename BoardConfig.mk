#
# Copyright (C) 2020 Android Opensource Projects
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm6250-common
include device/xiaomi/sm6250-common/BoardConfigCommon.mk

# Inherit proprietary blobs
-include vendor/xiaomi/joyeuse/BoardConfigVendor.mk

DEVICE_PATH := device/xiaomi/joyeuse

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := joyeuse

# OTA assert
TARGET_OTA_ASSERT_DEVICE := joyeuse
