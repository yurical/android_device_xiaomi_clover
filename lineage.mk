#
# Copyright (C) 2018 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/clover/clover.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_clover
PRODUCT_DEVICE := clover
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI PAD 4
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="clover" \
    TARGET_DEVICE="clover"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
