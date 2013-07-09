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

# This file is generated by device/samsung/ariesve/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/samsung/ariesve/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/samsung/ariesve/proprietary/lib/libril.so:obj/lib/libril.so \
    vendor/samsung/ariesve/proprietary/lib/libseccameraadaptor.so:obj/lib/libseccameraadaptor.so \
    vendor/samsung/ariesve/proprietary/lib/libsecril-client.so:obj/lib/libsecril-client.so

# Binaries
PRODUCT_COPY_FILES += \
    vendor/samsung/ariesve/proprietary/bin/geomagneticd:system/bin/geomagneticd \
    vendor/samsung/ariesve/proprietary/bin/orientationd:system/bin/orientationd \
    vendor/samsung/ariesve/proprietary/bin/rmt_storage:system/bin/rmt_storage

# Cameradata
PRODUCT_COPY_FILES += \
    vendor/samsung/ariesve/proprietary/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/ariesve/proprietary/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv

# Adreno libs
PRODUCT_COPY_FILES += \
    vendor/samsung/ariesve/proprietary/app/ProfilerPlaybackTools.apk:system/app/ProfilerPlaybackTools.apk \
    vendor/samsung/ariesve/proprietary/bin/gpu_dcvsd:system/bin/gpu_dcvsd \
    vendor/samsung/ariesve/proprietary/lib/egl/libplayback_adreno200.so:system/lib/egl/libplayback_adreno200.so \
    vendor/samsung/ariesve/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/samsung/ariesve/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/samsung/ariesve/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/samsung/ariesve/proprietary/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
    vendor/samsung/ariesve/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/samsung/ariesve/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/samsung/ariesve/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    vendor/samsung/ariesve/proprietary/lib/libc2d2_a3xx.so:system/lib/libc2d2_a3xx.so \
    vendor/samsung/ariesve/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
    vendor/samsung/ariesve/proprietary/lib/libOpenCL.so:system/lib/libOpenCL.so \
    vendor/samsung/ariesve/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/samsung/ariesve/proprietary/lib/libllvm-a3xx.so:system/lib/libllvm-a3xx.so \
    vendor/samsung/ariesve/proprietary/lib/libllvm-arm.so:system/lib/libllvm-arm.so \
    vendor/samsung/ariesve/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/samsung/ariesve/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/samsung/ariesve/proprietary/lib/libsc-a3xx.so:system/lib/libsc-a3xx.so

# HW libs
PRODUCT_COPY_FILES += \
    vendor/samsung/ariesve/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/samsung/ariesve/proprietary/lib/libsensor_yamaha_test.so:system/lib/libsensor_yamaha_test.so

# Camera libs
PRODUCT_COPY_FILES += \
    vendor/samsung/ariesve/proprietary/lib/libActionShot.so:system/lib/libActionShot.so \
    vendor/samsung/ariesve/proprietary/lib/libCaMotion.so:system/lib/libCaMotion.so \
    vendor/samsung/ariesve/proprietary/lib/libPlusMe.so:system/lib/libPlusMe.so \
    vendor/samsung/ariesve/proprietary/lib/libPanoraMax1.so:system/lib/libPanoraMax1.so \
    vendor/samsung/ariesve/proprietary/lib/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/ariesve/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    vendor/samsung/ariesve/proprietary/lib/libcaps.so:system/lib/libcaps.so \
    vendor/samsung/ariesve/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/samsung/ariesve/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/samsung/ariesve/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/samsung/ariesve/proprietary/lib/libs3cjpeg.so:system/lib/libs3cjpeg.so \
    vendor/samsung/ariesve/proprietary/lib/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \
    vendor/samsung/ariesve/proprietary/lib/libsecjpegencoder.so:system/lib/libsecjpegencoder.so

# Media libs
PRODUCT_COPY_FILES += \
    vendor/samsung/ariesve/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/samsung/ariesve/proprietary/lib/libDivxDrm.so:system/lib/libDivxDrm.so \
    vendor/samsung/ariesve/proprietary/lib/libExtendedExtractor.so:system/lib/libExtendedExtractor.so \
    vendor/samsung/ariesve/proprietary/lib/libSHIMDivxDrm.so:system/lib/libSHIMDivxDrm.so \
    vendor/samsung/ariesve/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/samsung/ariesve/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/samsung/ariesve/proprietary/lib/libmmparser.so:system/lib/libmmparser.so

# Firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/ariesve/proprietary/bin/BCM4329B1_002.002.023.0746.0000_SS_S1-plus-38_4MHz-TEST-ONLY.hcd:system/vendor/firmware/bcm4329.hcd \
    vendor/samsung/ariesve/proprietary/etc/firmware/vidc_720p_command_control.fw:system/etc/firmware/vidc_720p_command_control.fw \
    vendor/samsung/ariesve/proprietary/etc/firmware/vidc_720p_h263_dec_mc.fw:system/etc/firmware/vidc_720p_h263_dec_mc.fw \
    vendor/samsung/ariesve/proprietary/etc/firmware/vidc_720p_h264_dec_mc.fw:system/etc/firmware/vidc_720p_h264_dec_mc.fw \
    vendor/samsung/ariesve/proprietary/etc/firmware/vidc_720p_h264_enc_mc.fw:system/etc/firmware/vidc_720p_h264_enc_mc.fw \
    vendor/samsung/ariesve/proprietary/etc/firmware/vidc_720p_mp4_dec_mc.fw:system/etc/firmware/vidc_720p_mp4_dec_mc.fw \
    vendor/samsung/ariesve/proprietary/etc/firmware/vidc_720p_mp4_enc_mc.fw:system/etc/firmware/vidc_720p_mp4_enc_mc.fw \
    vendor/samsung/ariesve/proprietary/etc/firmware/vidc_720p_vc1_dec_mc.fw:system/etc/firmware/vidc_720p_vc1_dec_mc.fw \
    vendor/samsung/ariesve/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/samsung/ariesve/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw

# Camera firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/ariesve/proprietary/firmware/CE147F00.bin:system/firmware/CE147F00.bin \
    vendor/samsung/ariesve/proprietary/firmware/CE147F01.bin:system/firmware/CE147F01.bin \
    vendor/samsung/ariesve/proprietary/firmware/CE147F02.bin:system/firmware/CE147F02.bin \
    vendor/samsung/ariesve/proprietary/firmware/CE147F03.bin:system/firmware/CE147F03.bin

# RIL
PRODUCT_COPY_FILES += \
    vendor/samsung/ariesve/proprietary/bin/rild:system/bin/rild \
    vendor/samsung/ariesve/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/samsung/ariesve/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/ariesve/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so
