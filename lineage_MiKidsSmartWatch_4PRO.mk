#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from MiKidsSmartWatch_4PRO device
$(call inherit-product, device/xiaoxun/MiKidsSmartWatch_4PRO/device.mk)

PRODUCT_DEVICE := MiKidsSmartWatch_4PRO
PRODUCT_NAME := lineage_MiKidsSmartWatch_4PRO
PRODUCT_BRAND := Xiaoxun
PRODUCT_MODEL := MiKidsSmartWatch_4PRO
PRODUCT_MANUFACTURER := xiaoxun

PRODUCT_GMS_CLIENTID_BASE := android-xiaoxun

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sw960-user 8.1.0 OPM1.171019.011 235 test-keys"

BUILD_FINGERPRINT := qcom/sw960/sw960:8.1.0/OPM1.171019.011/235:user/test-keys
