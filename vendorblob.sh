(cat << EOF) > ../../../vendor/zte/blade/blade-vendor-blobs.mk
# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/zte/blade/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \\
    vendor/zte/blade/proprietary/lib/libgps.so:obj/lib/libgps.so \\
    vendor/zte/blade/proprietary/lib/libcamera.so:obj/lib/libcamera.so

PRODUCT_COPY_FILES += \\
    vendor/zte/blade/proprietary/bin/akmd:system/bin/akmd2 \\
    vendor/zte/blade/proprietary/etc/firmware/wifi/cfg.dat:system/etc/firmware/wifi/cfg.dat \\
    vendor/zte/blade/proprietary/etc/firmware/wifi/qcom_cfg.ini:system/etc/firmware/wifi/qcom_cfg.ini \\
    vendor/zte/blade/proprietary/etc/firmware/wifi/qcom_fw.bin:system/etc/firmware/wifi/qcom_fw.bin \\
    vendor/zte/blade/proprietary/etc/firmware/wifi/qcom_nv.bin:system/etc/firmware/wifi/qcom_nv.bin \\
    vendor/zte/blade/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \\
    vendor/zte/blade/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \\
    vendor/zte/blade/proprietary/etc/wifi/hostapd.conf:system/etc/wifi/hostapd.conf \\
    vendor/zte/blade/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \\
    vendor/zte/blade/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \\
    vendor/zte/blade/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \\
    vendor/zte/blade/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \\
    vendor/zte/blade/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so \\
    vendor/zte/blade/proprietary/lib/libgsl.so:system/lib/libgsl.so \\
    vendor/zte/blade/proprietary/lib/libcamera.so:system/lib/libcamera.so \\
    vendor/zte/blade/proprietary/lib/libgps.so:system/lib/libgps.so \\
    vendor/zte/blade/proprietary/lib/libril.so:system/lib/libril.so \\
    vendor/zte/blade/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \\
   vendor/zte/blade/proprietary/lib/libril-qc-1.so:system/lib/libril-qcril-hook-oem.so \\
    vendor/zte/blade/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \\
    vendor/zte/blade/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \\
    vendor/zte/blade/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \\
    vendor/zte/blade/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \\
    vendor/zte/blade/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \\
    vendor/zte/blade/proprietary/lib/libomx_aacdec_sharedlibrary.so:system/lib/libomx_aacdec_sharedlibrary.so \\
    vendor/zte/blade/proprietary/lib/libomx_amrdec_sharedlibrary.so:system/lib/libomx_amrdec_sharedlibrary.so \\
    vendor/zte/blade/proprietary/lib/libomx_amrenc_sharedlibrary.so:system/lib/libomx_amrenc_sharedlibrary.so \\
    vendor/zte/blade/proprietary/lib/libomx_avcdec_sharedlibrary.so:system/lib/libomx_avcdec_sharedlibrary.so \\
    vendor/zte/blade/proprietary/lib/libomx_m4vdec_sharedlibrary.so:system/lib/libomx_m4vdec_sharedlibrary.so \\
    vendor/zte/blade/proprietary/lib/libomx_mp3dec_sharedlibrary.so:system/lib/libomx_mp3dec_sharedlibrary.so \\
    vendor/zte/blade/proprietary/lib/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so \\
EOF
