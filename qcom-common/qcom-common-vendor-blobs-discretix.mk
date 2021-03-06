# Copyright (C) 2015 ParanoidAndroid Project
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

# This file was automatically generated by vendor/lge/mako/extract.sh

# An overlay for features that depend on proprietary files
# Builder instructions about what proprietary files to include

PRODUCT_COPY_FILES += \
	vendor/xiaomi/qcom-common/proprietary-discretix/vendor/firmware/discretix/dxhdcp2.b00:system/vendor/firmware/discretix/dxhdcp2.b00 \
	vendor/xiaomi/qcom-common/proprietary-discretix/vendor/firmware/discretix/dxhdcp2.b01:system/vendor/firmware/discretix/dxhdcp2.b01 \
	vendor/xiaomi/qcom-common/proprietary-discretix/vendor/firmware/discretix/dxhdcp2.b02:system/vendor/firmware/discretix/dxhdcp2.b02 \
	vendor/xiaomi/qcom-common/proprietary-discretix/vendor/firmware/discretix/dxhdcp2.b03:system/vendor/firmware/discretix/dxhdcp2.b03 \
	vendor/xiaomi/qcom-common/proprietary-discretix/vendor/firmware/discretix/dxhdcp2.mdt:system/vendor/firmware/discretix/dxhdcp2.mdt

# Libraries
PRODUCT_COPY_FILES += \
	vendor/xiaomi/qcom-common/proprietary-discretix/lib/libDxHdcp.so:system/lib/libDxHdcp.so \
	vendor/xiaomi/qcom-common/proprietary-discretix/lib/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so

# Etc
PRODUCT_COPY_FILES += \
	vendor/xiaomi/qcom-common/proprietary-discretix/etc/DxHDCP.cfg:system/etc/DxHDCP.cfg
