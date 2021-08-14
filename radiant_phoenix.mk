#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/phoenix/device.mk)

# Inherit some common Project Radiant stuff.
$(call inherit-product, vendor/radiant/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := radiant_phoenix
PRODUCT_DEVICE := phoenix
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X2
PRODUCT_MANUFACTURER := Xiaomi

# Project Radiant Properties
TARGET_BOOT_ANIMATION_RES := 1080
RADIANT_BUILD_TYPE := OFFICIAL
TARGET_FACE_UNLOCK_SUPPORTED := true
PRODUCT_PRODUCT_PROPERTIES += \
    ro.nezuko.cpu=SD730G

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
