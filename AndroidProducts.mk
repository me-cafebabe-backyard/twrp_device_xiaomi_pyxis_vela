#
# Copyright (C) 2023 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_pyxis_vela.mk \
    $(LOCAL_DIR)/twrp_pyxis_vela_mi710.mk

COMMON_LUNCH_CHOICES := \
    twrp_pyxis_vela-user \
    twrp_pyxis_vela-userdebug \
    twrp_pyxis_vela-eng \
    twrp_pyxis_vela_mi710-user \
    twrp_pyxis_vela_mi710-userdebug \
    twrp_pyxis_vela_mi710-eng
