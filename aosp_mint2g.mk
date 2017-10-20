# Copyright (C) 2009 The Android Open Source Project
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

# Since the first thing in PRODUCT_COPY_FILES takes precedence, organize some 'overrides' like this.
$(call inherit-product, device/samsung/mint2g/overrides.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit device specific files
$(call inherit-product, device/samsung/mint2g/device_mint2g.mk)

# Overrides
PRODUCT_NAME := aosp_mint2g
PRODUCT_DEVICE := mint2g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-S5282
PRODUCT_MANUFACTURER := Samsung
