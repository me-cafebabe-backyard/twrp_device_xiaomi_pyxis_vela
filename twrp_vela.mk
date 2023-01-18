#
# Copyright (C) 2023 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_RELEASE_NAME := vela

# Inherit from vela device
$(call inherit-product, device/xiaomi/vela/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := $(PRODUCT_RELEASE_NAME)
PRODUCT_NAME := twrp_$(PRODUCT_RELEASE_NAME)
BOARD_VENDOR := Xiaomi
PRODUCT_BRAND := Meitu
PRODUCT_MODEL := MI CC 9 Meitu Edition
PRODUCT_MANUFACTURER := Xiaomi
TARGET_VENDOR := Xiaomi
