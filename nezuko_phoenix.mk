#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/phoenix/device.mk)

# Inherit some common Nezuko OS stuff.
$(call inherit-product, vendor/nezuko/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := nezuko_phoenix
PRODUCT_DEVICE := phoenix
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X2
PRODUCT_MANUFACTURER := Xiaomi

# Nezuko OS Properties
TARGET_BOOT_ANIMATION_RES := 1080
NEZUKO_BUILD_TYPE := OFFICIAL
PRODUCT_PRODUCT_PROPERTIES += \
    ro.nezuko.cpu=SD730G

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
