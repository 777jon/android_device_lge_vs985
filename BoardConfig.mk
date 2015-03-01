#
# Copyright (C) 2015 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# inherit from common g3
-include device/lge/g3-common/BoardConfigCommon.mk

# Prebuilt Kernel
TARGET_PREBUILT_KERNEL := device/lge/vs985/kernel
# else uncomment below to build from sauce
# BOARD_CUSTOM_BOOTIMG := true
# BOARD_CUSTOM_BOOTIMG_MK := device/lge/g3-common/mkbootimg.mk
# BOARD_KERNEL_SEPARATED_DT := true
# TARGET_KERNEL_APPEND_DTB := true
# BOARD_KERNEL_IMAGE_NAME := zImage-dtb
# TARGET_KERNEL_SOURCE := kernel/lge/g3
# TARGET_KERNEL_CONFIG := vs985_defconfig
# TARGET_REQUIRES_BUMP := true
