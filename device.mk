#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/tecno/LG8n
KERNEL_PATH := $(DEVICE_PATH)-kernel

# Shipping API level
PRODUCT_SHIPPING_API_LEVEL := 31

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Inherit from the common OEM chipset makefile.
$(call inherit-product, device/tecno/pova4series-common/common.mk)

# Inherit the proprietary files
$(call inherit-product, vendor/tecno/LG8n/LG8n-vendor.mk)
