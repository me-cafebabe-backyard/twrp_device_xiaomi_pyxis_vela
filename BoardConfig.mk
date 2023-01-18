#
# Copyright (C) 2023 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Kernel
TARGET_PREBUILT_DTB := device/xiaomi/kernel-sdm710/vela/dtb.img

# Inherit from common sdm710-common
include device/xiaomi/sdm710-common/BoardConfigCommon.mk

DEVICE_PATH := device/xiaomi/vela

# Kernel
BOARD_PREBUILT_DTBOIMAGE := device/xiaomi/kernel-sdm710/vela/dtbo.img
TARGET_PREBUILT_KERNEL := device/xiaomi/kernel-sdm710/vela/Image

# Recovery
#TARGET_RECOVERY_DEVICE_DIRS += $(DEVICE_PATH)
