#
# Copyright (C) 2021 The Waydroid Project
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

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from openfde device
$(call inherit-product, $(LOCAL_PATH)/../device.mk)

PRODUCT_BRAND := fde
PRODUCT_DEVICE := fde_x86_64
PRODUCT_MANUFACTURER := fde
PRODUCT_NAME := openfde_fde_x86_64
PRODUCT_MODEL := Openfde x86_64 Device
