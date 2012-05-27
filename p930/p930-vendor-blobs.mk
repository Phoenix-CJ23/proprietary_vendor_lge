# Copyright (C) 2012 The CyanogenMod Project
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

# This file is generated by device/lge/p930/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/lge/p930/proprietary/lib/liboncrpc.so:obj/lib/liboncrpc.so \
    vendor/lge/p930/proprietary/lib/libnv.so:obj/lib/libnv.so \
    vendor/lge/p930/proprietary/lib/libaudio.so:obj/lib/libaudio.so \
    vendor/lge/p930/proprietary/lib/libv8.so:obj/lib/libv8.so

PRODUCT_COPY_FILES += \
    vendor/lge/p930/proprietary/lib/hw/sensors.msm8660.so:system/lib/hw/sensors.msm8660.so \
    vendor/lge/p930/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
    vendor/lge/p930/proprietary/etc/firmware/BCM4330B1_002.001.003.0243.0308.hcd:system/etc/firmware/BCM4330B1_002.001.003.0243.0308.hcd \
    vendor/lge/p930/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/lge/p930/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/lge/p930/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/lge/p930/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/lge/p930/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/lge/p930/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/lge/p930/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/lge/p930/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    vendor/lge/p930/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    vendor/lge/p930/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    vendor/lge/p930/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/lge/p930/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/lge/p930/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/lge/p930/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/lge/p930/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/lge/p930/proprietary/bin/qmiproxy:system/bin/qmiproxy \
    vendor/lge/p930/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/lge/p930/proprietary/bin/qrngd:system/bin/qrngd \
    vendor/lge/p930/proprietary/bin/rild:system/bin/rild \
    vendor/lge/p930/proprietary/bin/qcks:system/bin/qcks \
    vendor/lge/p930/proprietary/bin/ks:system/bin/ks \
    vendor/lge/p930/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/lge/p930/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/lge/p930/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/lge/p930/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/lge/p930/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/lge/p930/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/lge/p930/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/lge/p930/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/lge/p930/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/lge/p930/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/lge/p930/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/lge/p930/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/lge/p930/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/lge/p930/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/lge/p930/proprietary/lib/libtime_genoff.so:system/lib/libtime_genoff.so \
    vendor/lge/p930/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/lge/p930/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/lge/p930/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/lge/p930/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/lge/p930/proprietary/lib/libtime_remote_atom.so:system/lib/libtime_remote_atom.so \
    vendor/lge/p930/proprietary/bin/thermald:system/bin/thermald \
    vendor/lge/p930/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/lge/p930/proprietary/lib/libthermal_mitigation_fusion.so:system/lib/libthermal_mitigation_fusion.so \
    vendor/lge/p930/proprietary/lib/libthermal_mitigation.so:system/lib/libthermal_mitigation.so \
    vendor/lge/p930/proprietary/etc/wl/rtecdc.bin:system/etc/wl/rtecdc.bin \
    vendor/lge/p930/proprietary/etc/wl/rtecdc-apsta.bin:system/etc/wl/rtecdc-apsta.bin \
    vendor/lge/p930/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/lge/p930/proprietary/lib/libaudio.so:system/lib/libaudio.so \
    vendor/lge/p930/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/lge/p930/proprietary/lib/libacdbmapper.so:system/lib/libacdbmapper.so \
    vendor/lge/p930/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/lge/p930/proprietary/lib/liba2dp.so:system/lib/liba2dp.so \
    vendor/lge/p930/proprietary/lib/libmmjps.so:system/lib/libmmjps.so \
    vendor/lge/p930/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/lge/p930/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/lge/p930/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/lge/p930/proprietary/lib/libmmmpod.so:system/lib/libmmmpod.so \
    vendor/lge/p930/proprietary/lib/libmmmpo.so:system/lib/libmmmpo.so \
    vendor/lge/p930/proprietary/lib/libmmstereo.so:system/lib/libmmstereo.so \
    vendor/lge/p930/proprietary/lib/lib_LG_fastaf_v2.0.so:system/lib/lib_LG_fastaf_v2.0.so \
    vendor/lge/p930/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/lge/p930/proprietary/lib/libchromatix_imx105_preview.so:system/lib/libchromatix_imx105_preview.so \
    vendor/lge/p930/proprietary/lib/hw/camera.msm8660.so:system/lib/hw/camera.msm8660.so \
    vendor/lge/p930/proprietary/bin/ami304d:system/bin/ami304d \
    vendor/lge/p930/proprietary/lib/libv8.so:system/lib/libv8.so
