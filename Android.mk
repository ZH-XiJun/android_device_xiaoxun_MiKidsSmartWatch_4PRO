#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),MiKidsSmartWatch_4PRO)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
