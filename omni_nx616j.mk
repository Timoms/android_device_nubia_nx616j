#
# Copyright (C) 2018 The TwrpBuilder Open-Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
PRODUCT_DEVICE := nx616j
PRODUCT_NAME := omni_nx616j
PRODUCT_BRAND := nubia
PRODUCT_MODEL := NX616J
PRODUCT_MANUFACTURER := nubia

PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xxhdpi

PRODUCT_GMS_CLIENTID_BASE := android-zte

PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=NX616J PRODUCT_NAME=NX616J

PRODUCT_SYSTEM_PROPERTY_BLACKLIST := \
    ro.build.fingerprint

# Verity
PRODUCT_SUPPORTS_BOOT_SIGNER := true
PRODUCT_SUPPORTS_VERITY := true
PRODUCT_SUPPORTS_VERITY_FEC := true
PRODUCT_VERITY_SIGNING_KEY := build/target/product/security/verity
