#
# Copyright (C) 2020 The LineageOS Project
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

# fstab
PRODUCT_PACKAGES += \
    fstab.samsungexynos9810

# init
PRODUCT_PACKAGES += \
    init.samsungexynos9810.rc \
    init.samsungexynos9810.usb.rc

# vintf
PRODUCT_PACKAGES += \
    vendor_override_manifest.xml

# etc
PRODUCT_PACKAGES += \
    audio_policy_configuration.xml \
    media_profiles_V1_0.xml \
    libnfc-sec-vendor.conf

# null
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/vendor_overlay/null:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/$(PLATFORM_VNDK_VERSION)/etc/init/icd_over_five_vendor.rc \
    $(LOCAL_PATH)/vendor_overlay/null:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/$(PLATFORM_VNDK_VERSION)/etc/init/pa_daemon_kinibi.rc \
    $(LOCAL_PATH)/vendor_overlay/null:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/$(PLATFORM_VNDK_VERSION)/etc/init/secure_storage_daemon_kinibi.rc \
    $(LOCAL_PATH)/vendor_overlay/null:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/$(PLATFORM_VNDK_VERSION)/etc/init/snap_utility.rc \
    $(LOCAL_PATH)/vendor_overlay/null:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/$(PLATFORM_VNDK_VERSION)/etc/init/vendor.samsung.hardware.snap@1.1-service.rc \
    $(LOCAL_PATH)/vendor_overlay/null:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/$(PLATFORM_VNDK_VERSION)/etc/init/vendor.samsung.hardware.tlc.atn@1.0-service.rc \
    $(LOCAL_PATH)/vendor_overlay/null:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/$(PLATFORM_VNDK_VERSION)/etc/init/vendor.samsung.hardware.tlc.iccc@1.0-service.rc \
    $(LOCAL_PATH)/vendor_overlay/null:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/$(PLATFORM_VNDK_VERSION)/etc/init/vendor.samsung.hardware.tlc.tima@1.0-service.rc \
    $(LOCAL_PATH)/vendor_overlay/null:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/$(PLATFORM_VNDK_VERSION)/etc/init/vendor.samsung.hardware.tlc.ucm@1.0-service.rc \
    $(LOCAL_PATH)/vendor_overlay/null:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/$(PLATFORM_VNDK_VERSION)/etc/init/vendor.samsung_slsi.hardware.configstore@1.0-service.rc \
    $(LOCAL_PATH)/vendor_overlay/null:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/$(PLATFORM_VNDK_VERSION)/etc/init/vendor.samsung_slsi.hardware.ExynosHWCServiceTW@1.0-service.rc \
    $(LOCAL_PATH)/vendor_overlay/null:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/$(PLATFORM_VNDK_VERSION)/etc/init/vk_kinibi.rc \
    $(LOCAL_PATH)/vendor_overlay/null:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/$(PLATFORM_VNDK_VERSION)/etc/init/vaultkeeper_common.rc \
    $(LOCAL_PATH)/vendor_overlay/null:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/$(PLATFORM_VNDK_VERSION)/etc/init/wsm-service.rc \
    $(LOCAL_PATH)/vendor_overlay/null:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/$(PLATFORM_VNDK_VERSION)/lib/liboemcrypto.so

