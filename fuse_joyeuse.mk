# Copyright (C) 2022 Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit from joyeuse device tree
$(call inherit-product, device/xiaomi/joyeuse/device.mk)

# Inherit some common from Fusion OS stuff
$(call inherit-product, vendor/fuse/config/common.mk)

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_NAME := fuse_joyeuse
PRODUCT_DEVICE := joyeuse
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 9 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="raven-user 12 S2B3.220205.007.A1 8133516 release-keys"

BUILD_FINGERPRINT := google/raven/raven:12/S2B3.220205.007.A1/8133516:user/release-keys

# Fusion OS Flag
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_SUPPORTS_QUICK_TAP := true
WITH_GAPPS := true
FUSE_BUILD_VARIANT := Maverick
