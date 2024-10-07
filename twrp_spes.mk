#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from these configurations
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit from device configuration
$(call inherit-product, device/xiaomi/spes/device.mk)

# Inherit from TWRP common configuration
$(call inherit-product, vendor/twrp/config/common.mk)

# product
TARGET_BUILD_TYPE=debug

## Device identifier
PRODUCT_DEVICE := spes
PRODUCT_NAME := twrp_spes
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 11
PRODUCT_MANUFACTURER := $(PRODUCT_BRAND)

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
