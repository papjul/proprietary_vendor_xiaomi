# Copyright (C) 2013-2014 The Android Open Source Project
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

# This file is generated by device/xiaomi/aries/setup-makefiles.sh

# Audio taken from MIUI V8.1.3.0.LXAMIDI
PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/xiaomi/aries/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/xiaomi/aries/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so

# Sensors taken from MIUI V8.1.3.0.LXAMIDI
PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/lib/hw/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so \
    vendor/xiaomi/aries/proprietary/lib/libAKM.so:system/lib/libAKM.so \
    vendor/xiaomi/aries/proprietary/lib/libsensor1.so:system/lib/libsensor1.so \
    vendor/xiaomi/aries/proprietary/lib/libsensor_reg.so:system/lib/libsensor_reg.so \
    vendor/xiaomi/aries/proprietary/lib/libsensor_test.so:system/lib/libsensor_test.so \
    vendor/xiaomi/aries/proprietary/lib/libsensor_user_cal.so:system/lib/libsensor_user_cal.so

# Misc hw taken from MIUI V8.1.3.0.LXAMIDI
PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/xiaomi/aries/proprietary/bin/thermald:system/bin/thermald

# Diag taken from MIUI V8.1.3.0.LXAMIDI
PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so

# USB taken from MIUI V8.1.3.0.LXAMIDI
PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/bin/usbhub:system/bin/usbhub \
    vendor/xiaomi/aries/proprietary/bin/usbhub_init:system/bin/usbhub_init \
    vendor/xiaomi/aries/proprietary/lib/libCommandSvc.so:system/lib/libCommandSvc.so

# Bluetooth taken from MIUI V8.1.3.0.LXAMIDI
PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/bin/btnvtool:system/bin/btnvtool

# Misc helper library taken from MIUI V8.1.3.0.LXAMIDI
PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/lib/libidl.so:system/lib/libidl.so

# Camera taken from Ivan 6
# TODO: Move to new camera libs in MIUI V8.1.3.0.LXAMIDI
PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/xiaomi/aries/proprietary/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx132_default_video.so:system/lib/libchromatix_imx132_default_video.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx132_preview.so:system/lib/libchromatix_imx132_preview.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx132_zsl.so:system/lib/libchromatix_imx132_zsl.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx135_default_video.so:system/lib/libchromatix_imx135_default_video.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx135_hfr_60fps.so:system/lib/libchromatix_imx135_hfr_60fps.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx135_hfr_90fps.so:system/lib/libchromatix_imx135_hfr_90fps.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx135_preview.so:system/lib/libchromatix_imx135_preview.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx135_video_hdr.so:system/lib/libchromatix_imx135_video_hdr.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx135_zsl.so:system/lib/libchromatix_imx135_zsl.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx175_default_video.so:system/lib/libchromatix_imx175_default_video.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx175_hfr_60fps.so:system/lib/libchromatix_imx175_hfr_60fps.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx175_hfr_90fps.so:system/lib/libchromatix_imx175_hfr_90fps.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx175_hfr_120fps.so:system/lib/libchromatix_imx175_hfr_120fps.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx175_preview.so:system/lib/libchromatix_imx175_preview.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx175_zsl.so:system/lib/libchromatix_imx175_zsl.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_s5k3h7_default_video.so:system/lib/libchromatix_s5k3h7_default_video.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_s5k3h7_hfr_60fps.so:system/lib/libchromatix_s5k3h7_hfr_60fps.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_s5k3h7_hfr_90fps.so:system/lib/libchromatix_s5k3h7_hfr_90fps.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_s5k3h7_hfr_120fps.so:system/lib/libchromatix_s5k3h7_hfr_120fps.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_s5k3h7_preview.so:system/lib/libchromatix_s5k3h7_preview.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_s5k3h7_zsl.so:system/lib/libchromatix_s5k3h7_zsl.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_ov2720_default_video.so:system/lib/libchromatix_ov2720_default_video.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_ov2720_hfr.so:system/lib/libchromatix_ov2720_hfr.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_ov2720_preview.so:system/lib/libchromatix_ov2720_preview.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_ov2720_zsl.so:system/lib/libchromatix_ov2720_zsl.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_ov2722_default_video.so:system/lib/libchromatix_ov2722_default_video.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_ov2722_preview.so:system/lib/libchromatix_ov2722_preview.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_ov2722_zsl.so:system/lib/libchromatix_ov2722_zsl.so \
    vendor/xiaomi/aries/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/xiaomi/aries/proprietary/lib/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so \
    vendor/xiaomi/aries/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/xiaomi/aries/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    vendor/xiaomi/aries/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    vendor/xiaomi/aries/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    vendor/xiaomi/aries/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    vendor/xiaomi/aries/proprietary/lib/libmmcamera_interface2.so:system/lib/libmmcamera_interface2.so \
    vendor/xiaomi/aries/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    vendor/xiaomi/aries/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    vendor/xiaomi/aries/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/xiaomi/aries/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/xiaomi/aries/proprietary/lib/libmmjps.so:system/lib/libmmjps.so \
    vendor/xiaomi/aries/proprietary/lib/libmmmpo.so:system/lib/libmmmpo.so \
    vendor/xiaomi/aries/proprietary/lib/libmmmpod.so:system/lib/libmmmpod.so \
    vendor/xiaomi/aries/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so

# Additional camera blobs taken from M1cha cm 12
PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    vendor/xiaomi/aries/proprietary/lib/libmorpho_moviesolid.so:system/lib/libmorpho_moviesolid.so \
    vendor/xiaomi/aries/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so

# RIL
PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/lib/libcsd-client.so:system/lib/libcsd-client.so
