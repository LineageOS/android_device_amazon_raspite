#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/amazon/raspite

# Inherit from the common tree
include device/amazon/mt8169-common/BoardConfigCommon.mk

# Display
TARGET_SCREEN_DENSITY := 213

# Partitions
BOARD_SUPER_PARTITION_SIZE := 4005560320

# Partitions (Dynamic)
BOARD_MAIN_SIZE := 4003463168

# Properties
TARGET_ODM_PROP += $(DEVICE_PATH)/odm.prop

# SEPolicy
BOARD_VENDOR_SEPOLICY_DIRS += $(DEVICE_PATH)/sepolicy/vendor

# Verified Boot
BOARD_AVB_ROLLBACK_INDEX := 9
BOARD_AVB_BOOT_ROLLBACK_INDEX := 10
BOARD_AVB_RECOVERY_ROLLBACK_INDEX := 10

# Inherit the proprietary files
include vendor/amazon/raspite/BoardConfigVendor.mk
