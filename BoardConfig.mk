#
# Copyright (C) 2018 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sdm845-common
-include device/xiaomi/sdm845-common/BoardConfigCommon.mk

DEVICE_PATH := device/xiaomi/dipper

# Assert
TARGET_OTA_ASSERT_DEVICE := dipper

# Camera
TARGET_FACE_UNLOCK_CAMERA_ID := 5

# Kernel
TARGET_KERNEL_CONFIG := dipper_defconfig

# Compile with SDClang
TARGET_USE_SDCLANG := true

# Wifi
WIFI_HIDL_FEATURE_DUAL_INTERFACE := true

TARGET_FACE_UNLOCK_CAMERA_ID := 5

# NFC
TARGET_USES_NQ_NFC := true

# Inherit from the proprietary version
-include vendor/xiaomi/dipper/BoardConfigVendor.mk

# Sepolicy
BOARD_PLAT_PRIVATE_SEPOLICY_DIR += $(DEVICE_PATH)/sepolicy/private
