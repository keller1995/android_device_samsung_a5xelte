#
# Copyright 2016 The CyanogenMod Project
# Copyright 2017-2018 The LineageOS Project
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

PRODUCT_RUNTIMES := runtime_libart_default

# Inherit from those products. Most specific first.
$(call inherit-product, device/samsung/a5xelte/device.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Vendor security patch level
PRODUCT_PROPERTY_OVERRIDES += \
    ro.lineage.build.vendor_security_patch=2018-06-01

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := a5xelte
PRODUCT_DEVICE := a5xelte
PRODUCT_BRAND := Samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SM-A510F
