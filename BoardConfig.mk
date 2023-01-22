#
# Copyright (C) 2023 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Kernel
TARGET_PREBUILT_DTB := device/xiaomi/kernel-sdm710/pyxis_vela/dtb.img

# Inherit from common sdm710-common
include device/xiaomi/sdm710-common/BoardConfigCommon.mk

DEVICE_PATH := device/xiaomi/pyxis_vela
USES_DEVICE_XIAOMI_PYXIS_VELA := true

# Kernel
BOARD_PREBUILT_DTBOIMAGE := device/xiaomi/kernel-sdm710/pyxis_vela/dtbo.img
TARGET_PREBUILT_KERNEL := device/xiaomi/kernel-sdm710/pyxis_vela/Image

# Recovery
TARGET_RECOVERY_DEVICE_DIRS += $(DEVICE_PATH)

# TWRP
TW_H_OFFSET := -75
TW_Y_OFFSET := 75
