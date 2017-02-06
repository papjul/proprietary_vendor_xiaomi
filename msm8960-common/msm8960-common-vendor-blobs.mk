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

# This file is generated by device/xiaomi/msm8960-common/setup-makefiles.sh

# Bin
PRODUCT_COPY_FILES += \
    vendor/xiaomi/msm8960-common/proprietary/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
    vendor/xiaomi/msm8960-common/proprietary/bin/diag_callback_client:system/bin/diag_callback_client \
    vendor/xiaomi/msm8960-common/proprietary/bin/diag_klog:system/bin/diag_klog \
    vendor/xiaomi/msm8960-common/proprietary/bin/diag_mdlog:system/bin/diag_mdlog \
    vendor/xiaomi/msm8960-common/proprietary/bin/diag_socket_log:system/bin/diag_socket_log \
    vendor/xiaomi/msm8960-common/proprietary/bin/diag_uart_log:system/bin/diag_uart_log \
    vendor/xiaomi/msm8960-common/proprietary/bin/efsks:system/bin/efsks \
    vendor/xiaomi/msm8960-common/proprietary/bin/fmconfig:system/bin/fmconfig \
    vendor/xiaomi/msm8960-common/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
    vendor/xiaomi/msm8960-common/proprietary/bin/gsiff_daemon:system/bin/gsiff_daemon \
    vendor/xiaomi/msm8960-common/proprietary/bin/ks:system/bin/ks \
    vendor/xiaomi/msm8960-common/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/xiaomi/msm8960-common/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/xiaomi/msm8960-common/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/xiaomi/msm8960-common/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/xiaomi/msm8960-common/proprietary/bin/nl_listener:system/bin/nl_listener \
    vendor/xiaomi/msm8960-common/proprietary/bin/qcks:system/bin/qcks \
    vendor/xiaomi/msm8960-common/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/xiaomi/msm8960-common/proprietary/bin/radish:system/bin/radish \
    vendor/xiaomi/msm8960-common/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/xiaomi/msm8960-common/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
    vendor/xiaomi/msm8960-common/proprietary/bin/thermald:system/bin/thermald \
    vendor/xiaomi/msm8960-common/proprietary/bin/thermal-engine:system/bin/thermal-engine \
    vendor/xiaomi/msm8960-common/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/xiaomi/msm8960-common/proprietary/bin/usbhub:system/bin/usbhub \
    vendor/xiaomi/msm8960-common/proprietary/bin/usbhub_init:system/bin/usbhub_init \
    vendor/xiaomi/msm8960-common/proprietary/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app

PRODUCT_COPY_FILES += \
    vendor/xiaomi/msm8960-common/proprietary/bin/irsc_util:system/bin/irsc_util

# ETC
PRODUCT_COPY_FILES += \
    vendor/xiaomi/msm8960-common/proprietary/etc/modem/Diag.cfg:system/etc/modem/Diag.cfg \
    vendor/xiaomi/msm8960-common/proprietary/etc/firmware/vidc.b00:system/etc/firmware/vidc.b00 \
    vendor/xiaomi/msm8960-common/proprietary/etc/firmware/vidc.b01:system/etc/firmware/vidc.b01 \
    vendor/xiaomi/msm8960-common/proprietary/etc/firmware/vidc.b02:system/etc/firmware/vidc.b02 \
    vendor/xiaomi/msm8960-common/proprietary/etc/firmware/vidc.b03:system/etc/firmware/vidc.b03 \
    vendor/xiaomi/msm8960-common/proprietary/etc/firmware/vidc.mdt:system/etc/firmware/vidc.mdt \
    vendor/xiaomi/msm8960-common/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw

# Bt
PRODUCT_COPY_FILES += \
    vendor/xiaomi/msm8960-common/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/xiaomi/msm8960-common/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/xiaomi/msm8960-common/proprietary/lib/libbt-vendor.so:system/lib/libbt-vendor.so \
    vendor/xiaomi/msm8960-common/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so


# Light
PRODUCT_COPY_FILES += \
    vendor/xiaomi/msm8960-common/proprietary/lib/hw/lights.msm8960.so:system/lib/hw/lights.msm8960.so

# Sensors
PRODUCT_COPY_FILES += \
    vendor/xiaomi/msm8960-common/proprietary/lib/hw/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libAKM.so:system/lib/libAKM.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libsensor1.so:system/lib/libsensor1.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libsensor_reg.so:system/lib/libsensor_reg.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libsensor_test.so:system/lib/libsensor_test.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libsensor_user_cal.so:system/lib/libsensor_user_cal.so

# Camera
PRODUCT_COPY_FILES += \
    vendor/xiaomi/msm8960-common/proprietary/lib/hw/camera.msm8960.so:system/lib/hw/camera.msm8960.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libmmcamera_interface2.so:system/lib/libmmcamera_interface2.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libstlport.so:system/lib/libstlport.so


# GPS
PRODUCT_COPY_FILES += \
    vendor/xiaomi/msm8960-common/proprietary/lib/hw/flp.msm8960.so:system/lib/hw/flp.msm8960.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/hw/gps.msm8960.so:system/lib/hw/gps.msm8960.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libloc_core.so:system/lib/libloc_core.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/xiaomi/msm8960-common/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/xiaomi/msm8960-common/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/xiaomi/msm8960-common/proprietary/vendor/lib/libloc_api_v02.so:system/vendor/lib/libloc_api_v02.so \
    vendor/xiaomi/msm8960-common/proprietary/vendor/lib/libloc_ds_api.so:system/vendor/lib/libloc_ds_api.so

# Audio
PRODUCT_COPY_FILES += \
    vendor/xiaomi/msm8960-common/proprietary/lib/libsurround_proc.so:system/lib/libsurround_proc.so

# OMX
PRODUCT_COPY_FILES += \
    vendor/xiaomi/msm8960-common/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libOmxMux.so:system/lib/libOmxMux.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so

PRODUCT_COPY_FILES += \
    vendor/xiaomi/msm8960-common/proprietary/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libmmjps.so:system/lib/libmmjps.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libmmmpo.so:system/lib/libmmmpo.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libmmmpod.so:system/lib/libmmmpod.so

PRODUCT_COPY_FILES += \
    vendor/xiaomi/msm8960-common/proprietary/lib/libCommandSvc.so:system/lib/libCommandSvc.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libconfigdb.so:system/lib/libconfigdb.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libdsprofile.so:system/lib/libdsprofile.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libdsucsd.so:system/lib/libdsucsd.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libqcci_adc.so:system/lib/libqcci_adc.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/xiaomi/msm8960-common/proprietary/vendor/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libxml.so:system/lib/libxml.so

PRODUCT_COPY_FILES += \
    vendor/xiaomi/msm8960-common/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/xiaomi/msm8960-common/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/xiaomi/msm8960-common/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/xiaomi/msm8960-common/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so

# QSEECOM
PRODUCT_COPY_FILES += \
    vendor/xiaomi/msm8960-common/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/xiaomi/msm8960-common/proprietary/lib/libdrmfs.so:system/lib/libdrmfs.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libdrmtime.so:system/lib/libdrmtime.so \
    vendor/xiaomi/msm8960-common/proprietary/lib/libQSEEComAPI.so:system/lib/libQSEEComAPI.so

PRODUCT_COPY_FILES += \
    vendor/xiaomi/msm8960-common/proprietary/lib/libthermalclient.so:system/lib/libthermalclient.so

PRODUCT_COPY_FILES += \
    vendor/xiaomi/msm8960-common/proprietary/lib/libadsprpc.so:system/lib/libadsprpc.so

PRODUCT_COPY_FILES += \
    vendor/xiaomi/msm8960-common/proprietary/vendor/lib/libalarmservice_jni.so:system/vendor/lib/libalarmservice_jni.so

PRODUCT_COPY_FILES += \
    vendor/xiaomi/msm8960-common/proprietary/vendor/lib/hw/power.qcom.so:system/vendor/lib/hw/power.qcom.so

PRODUCT_COPY_FILES += \
    vendor/xiaomi/msm8974-common/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/xiaomi/msm8960-common/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
    vendor/xiaomi/msm8960-common/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so
