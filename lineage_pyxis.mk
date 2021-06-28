#
# Copyright (C) 2018-2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/pyxis/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_pyxis
PRODUCT_DEVICE := pyxis
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi 9 Lite
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "Xiaomi/pyxis/pyxis:10/QKQ1.190828.002/V12.0.7.0.QFCMIXM:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="pyxis-user 10 QKQ1.190828.002 V12.0.7.0.QFCMIXM release-keys" \
    PRODUCT_NAME="pyxis" \
    BUILD_ID="QKQ1.190828.002" \
    BUILD_NUMBER="V12.0.7.0.QFCMIXM" \
    BUILD_VERSION_TAGS="release-keys" \
    PLATFORM_SECURITY_PATCH="2021-04-01"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
