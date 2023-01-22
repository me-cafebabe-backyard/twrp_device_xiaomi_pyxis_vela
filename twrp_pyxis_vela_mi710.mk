#
# Copyright (C) 2023 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_RELEASE_NAME := pyxis_vela_mi710

# Fstab
MI710_FSTAB_VARIANT := xiaomi-sdm710-devs

# Inherit from pyxis_vela device
$(call inherit-product, device/xiaomi/pyxis_vela/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := $(PRODUCT_RELEASE_NAME)
PRODUCT_NAME := twrp_$(PRODUCT_RELEASE_NAME)
BOARD_VENDOR := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi 9 Lite / MI CC 9 Meitu Edition
PRODUCT_MANUFACTURER := Xiaomi
TARGET_VENDOR := Xiaomi
