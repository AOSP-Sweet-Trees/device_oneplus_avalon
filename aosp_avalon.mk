#
# Copyright (C) 2021-2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from waffle device
$(call inherit-product, device/oneplus/avalon/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

PRODUCT_NAME := aosp_avalon
PRODUCT_DEVICE := avalon
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := CPH2661

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="CPH2661IN-user 15 UKQ1.231108.001 U.R4T2.1d3e97c_2_1 release-keys" \
    BuildFingerprint=OnePlus/CPH2661IN/OP5E93L1:15/UKQ1.231108.001/U.R4T2.1d3e97c_2_1:user/release-keys \
    DeviceName=OP5E93L1 \
    DeviceProduct=CPH2661 \
    SystemDevice=OP5E93L1 \
    SystemName=CPH2661
