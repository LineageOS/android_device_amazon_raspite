#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/amazon/raspite

# Inherit from the common tree
include device/amazon/mt8169-common/BoardConfigCommon.mk

# Partitions
BOARD_SUPER_PARTITION_SIZE := 4005560320

# Partitions (Dynamic)
BOARD_MAIN_SIZE := 4003463168

# Inherit the proprietary files
include vendor/amazon/raspite/BoardConfigVendor.mk
