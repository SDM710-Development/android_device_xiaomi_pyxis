#
# Copyright (C) 2018 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/ursa/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_ursa
PRODUCT_DEVICE := ursa
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi 8 Explorer Edition
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "Xiaomi/ursa/ursa:8.1.0/OPM1.171019.026/V9.6.5.0.OEHCNFD:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ursa-user 8.1.0 OPM1.171019.026 V9.6.5.0.OEHCNFD release-keys" \
    PRODUCT_NAME="ursa" \
    TARGET_DEVICE="ursa"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
