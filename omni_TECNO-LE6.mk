#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TECNO-LE6 device
$(call inherit-product, device/tecno/TECNO-LE6/device.mk)

PRODUCT_DEVICE := TECNO-LE6
PRODUCT_NAME := omni_TECNO-LE6
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO LE6
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_le6_h6222-user 11 RP1A.200720.011 182587 release-keys"

BUILD_FINGERPRINT := TECNO/LE6-GL/TECNO-LE6:11/RP1A.200720.011/211031V193:user/release-keys
