#
# Copyright (C) 2011 The Android Open-Source Project
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

$(call inherit-product, device/allwinner/vi10/full_vi10.mk)

# Inherit some common CM9 stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)
$(call inherit-product, device/allwinner/vi10/vi10-blobs.mk)

TARGET_BOOTANIMATION_NAME := horizontal-1024x600

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_vi10
PRODUCT_BRAND := Allwinner
PRODUCT_DEVICE := vi10
PRODUCT_MODEL := EliteVI10
PRODUCT_MANUFACTURER := Allwinner
PRODUCT_RELEASE_NAME := vi10


UTC_DATE := $(shell date +%s)
DATE := $(shell date +%Y%m%d)
