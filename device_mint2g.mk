#
# Copyright (C) 2013 The CyanogenMod Project
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

# Also get non-open-source specific aspects if available
$(call inherit-product-if-exists, vendor/samsung/mint2g/mint2g-vendor.mk)

# Overlays
DEVICE_PACKAGE_OVERLAYS += device/samsung/mint2g/overlay

LOCAL_PATH := device/samsung/mint2g

include $(LOCAL_PATH)/product/*.mk

# Use the Dalvik VM specific for devices with 512 MB of RAM
$(call inherit-product, frameworks/native/build/phone-hdpi-512-dalvik-heap.mk)















# Phoneserver ext_symlink
PRODUCT_PACKAGES += \
        ext_symlink \








PRODUCT_TAGS += dalvik.gc.type-precise
