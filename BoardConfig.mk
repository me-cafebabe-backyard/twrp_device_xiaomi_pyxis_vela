#
# Copyright (C) 2023 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from common sdm710-common
include device/xiaomi/sdm710-common/BoardConfigCommon.mk

DEVICE_PATH := device/xiaomi/vela

# Kernel
TARGET_PREBUILT_KERNEL := device/xiaomi/kernel-sdm710/vela/Image.gz-dtb

# Partitions
BOARD_USES_METADATA_PARTITION := true

# Recovery
#TARGET_RECOVERY_DEVICE_DIRS += $(DEVICE_PATH)
