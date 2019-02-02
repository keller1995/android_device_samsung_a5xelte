#
# Copyright (C) 2018 The LineageOS Project
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

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=480

# ro.product.first_api_level indicates the first api level the device has commercially launched on.
PRODUCT_PROPERTY_OVERRIDES += \
ro.product.first_api_level=22

# Dalvik/Art
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.image-dex2oat-filter=speed \
    dalvik.vm.dex2oat-filter=speed \
    ro.sys.fw.dex2oat_thread_count=8 \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heapgrowthlimit=128m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.heapminfree=2m \
    dalvik.vm.heapmaxfree=8m

#
# HWUI_BUILD_PROPERTIES
#
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hwui.texture_cache_size=50 \
    ro.hwui.layer_cache_size=34 \
    ro.hwui.path_cache_size=10 \
    ro.hwui.texture_cache_flushrate=0.4 \
    ro.hwui.shape_cache_size=4 \
    ro.hwui.gradient_cache_size=2 \
    ro.hwui.drop_shadow_cache_size=6 \
    ro.hwui.r_buffer_cache_size=4 \
    ro.hwui.text_small_cache_width=1024 \
    ro.hwui.text_small_cache_height=1024 \
    ro.hwui.text_large_cache_width=2048 \
    ro.hwui.text_large_cache_height=1024

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    telephony.lteOnCdmaDevice=0 \
    persist.radio.sib16_support=0 \
    rild.libpath=/system/lib/libsec-ril.so \
    rild.libargs=-d /dev/ttyS0 \
    ro.ril.telephony.mqanelements=6 \
    ro.telephony.default_network=9 \
    ro.use_data_netmgrd=false \
    persist.data.netmgrd.qos.enable=false \
    ro.ril.hsxpa=1 \
    ro.ril.gprsclass=10 \
    ro.smps.enable=true \
    persist.data.netmgrd.qos.enable=false \
    ro.use_data_netmgrd=false \
    ro.telephony.get_imsi_from_sim=true \
    ro.ril.force_eri_from_xml=true
