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

#####################
# ADB Security
#####################

# ADB (rooted, with early-init support)

ifeq ($(TARGET_BUILD_VARIANT),eng)

PRODUCT_PROPERTY_OVERRIDES += \
       ro.adb.secure=0 \
       ro.secure=0 \
       ro.allow.mock.location=0 \
       ro.debuggable=1 \
       sys.usb.config=adb,mtp \
       persist.sys.adb.shell=/system/xbin/bash \
       persist.sys.usb.config=adb,mtp \
       persist.service.adb.enable=1 \
       persist.service.debuggable=1 \
       sys.usb.ffs.aio_compat=1

endif
