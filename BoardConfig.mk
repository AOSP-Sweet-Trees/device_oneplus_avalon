#
# Copyright (C) 2021-2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Include the common OEM chipset BoardConfig.
include device/oneplus/sm7675-common/BoardConfigCommon.mk

DEVICE_PATH := device/oneplus/avalon

# Assert
TARGET_OTA_ASSERT_DEVICE := OP5E93L1

# Display
TARGET_SCREEN_DENSITY := 560

# Kernel
TARGET_KERNEL_CONFIG += vendor/oplus/avalon.config

# Properties
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop

# Recovery
TARGET_RECOVERY_UI_MARGIN_HEIGHT := 103

# Include the proprietary files BoardConfig.
include vendor/oneplus/avalon/BoardConfigVendor.mk
