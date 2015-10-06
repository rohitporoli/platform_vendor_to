# Copyright (C) 2015 The Pure Nexus Project
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

# Include Pure Nexus common configuration
include vendor/nexus/main.mk

# Inherit AOSP device configuration
$(call inherit-product, device/asus/flo/full_flo.mk)

# Override AOSP build properties
PRODUCT_NAME := nexus_flo
PRODUCT_BRAND := google
PRODUCT_DEVICE := flo
PRODUCT_MODEL := Nexus 7
PRODUCT_MANUFACTURER := asus

# Device Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="razor" \
    BUILD_FINGERPRINT="google/razor/flo:5.1.1/LMY48M/2167285:user/release-keys" \
    PRIVATE_BUILD_DESC="razor-user 5.1.1 LMY48M 2167285 release-keys"
