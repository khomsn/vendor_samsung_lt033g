# Copyright (C) 2014 The CyanogenMod Project
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

# This file is generated by device/samsung/lt033g/setup-makefiles.sh

VENDOR_DIR := vendor/samsung/lt033g/proprietary

# app/mcRegistry
PRODUCT_COPY_FILES += \
    $(VENDOR_DIR)/app/mcRegistry/00060308060501020000000000000000.tlbin:system/app/mcRegistry/00060308060501020000000000000000.tlbin \
    $(VENDOR_DIR)/app/mcRegistry/02010000080300030000000000000000.tlbin:system/app/mcRegistry/02010000080300030000000000000000.tlbin \
    $(VENDOR_DIR)/app/mcRegistry/07010000000000000000000000000000.tlbin:system/app/mcRegistry/07010000000000000000000000000000.tlbin \
    $(VENDOR_DIR)/app/mcRegistry/07060000000000000000000000000000.tlbin:system/app/mcRegistry/07060000000000000000000000000000.tlbin \
    $(VENDOR_DIR)/app/mcRegistry/ffffffff000000000000000000000003.tlbin:system/app/mcRegistry/ffffffff000000000000000000000003.tlbin \
    $(VENDOR_DIR)/app/mcRegistry/ffffffff000000000000000000000004.tlbin:system/app/mcRegistry/ffffffff000000000000000000000004.tlbin \
    $(VENDOR_DIR)/app/mcRegistry/ffffffff000000000000000000000005.tlbin:system/app/mcRegistry/ffffffff000000000000000000000005.tlbin \
    $(VENDOR_DIR)/app/mcRegistry/ffffffff000000000000000000000007.tlbin:system/app/mcRegistry/ffffffff000000000000000000000007.tlbin \
    $(VENDOR_DIR)/app/mcRegistry/ffffffff000000000000000000000008.tlbin:system/app/mcRegistry/ffffffff000000000000000000000008.tlbin \
    $(VENDOR_DIR)/app/mcRegistry/ffffffff000000000000000000000009.tlbin:system/app/mcRegistry/ffffffff000000000000000000000009.tlbin \
    $(VENDOR_DIR)/app/mcRegistry/ffffffff00000000000000000000000a.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000a.tlbin \
    $(VENDOR_DIR)/app/mcRegistry/ffffffff00000000000000000000000c.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000c.tlbin \
    $(VENDOR_DIR)/app/mcRegistry/ffffffff00000000000000000000000d.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000d.tlbin \
    $(VENDOR_DIR)/app/mcRegistry/ffffffff00000000000000000000000f.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000f.tlbin \
    $(VENDOR_DIR)/app/mcRegistry/ffffffff000000000000000000000010.tlbin:system/app/mcRegistry/ffffffff000000000000000000000010.tlbin \
    $(VENDOR_DIR)/app/mcRegistry/ffffffff000000000000000000000011.tlbin:system/app/mcRegistry/ffffffff000000000000000000000011.tlbin \
    $(VENDOR_DIR)/app/mcRegistry/ffffffff000000000000000000000012.tlbin:system/app/mcRegistry/ffffffff000000000000000000000012.tlbin \
    $(VENDOR_DIR)/app/mcRegistry/ffffffff000000000000000000000013.tlbin:system/app/mcRegistry/ffffffff000000000000000000000013.tlbin \
    $(VENDOR_DIR)/app/mcRegistry/ffffffff000000000000000000000017.tlbin:system/app/mcRegistry/ffffffff000000000000000000000017.tlbin \
    $(VENDOR_DIR)/app/mcRegistry/ffffffffd00000000000000000000004.tlbin:system/app/mcRegistry/ffffffffd00000000000000000000004.tlbin \
    $(VENDOR_DIR)/app/mcRegistry/ffffffffd0000000000000000000000a.tlbin:system/app/mcRegistry/ffffffffd0000000000000000000000a.tlbin \
    $(VENDOR_DIR)/app/mcRegistry/fffffffff0000000000000000000001e.tlbin:system/app/mcRegistry/fffffffff0000000000000000000001e.tlbin

# app
PRODUCT_COPY_FILES += \
    $(VENDOR_DIR)/app/FFFFFFFF000000000000000000000001.drbin:system/app/FFFFFFFF000000000000000000000001.drbin

# bin
PRODUCT_COPY_FILES += \
    $(VENDOR_DIR)/bin/cbd:system/bin/cbd \
    $(VENDOR_DIR)/bin/cs:system/bin/cs \
    $(VENDOR_DIR)/bin/gps.cer:system/bin/gps.cer \
    $(VENDOR_DIR)/bin/gpsd:system/bin/gpsd

# etc/wifi
PRODUCT_COPY_FILES += \
    $(VENDOR_DIR)/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
    $(VENDOR_DIR)/etc/wifi/bcmdhd_ibss.bin:system/etc/wifi/bcmdhd_ibss.bin \
    $(VENDOR_DIR)/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin \
    $(VENDOR_DIR)/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin \
    $(VENDOR_DIR)/etc/wifi/cred.conf:system/etc/wifi/cred.conf \
    $(VENDOR_DIR)/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    $(VENDOR_DIR)/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt

# etc
PRODUCT_COPY_FILES += \
    $(VENDOR_DIR)/etc/PARAM.ini:system/etc/PARAM.ini \
    $(VENDOR_DIR)/etc/PDC.ini:system/etc/PDC.ini \
    $(VENDOR_DIR)/etc/gps.conf:system/etc/gps.conf \
    $(VENDOR_DIR)/etc/gps.xml:system/etc/gps.xml \
    $(VENDOR_DIR)/etc/plmn_se13.bin:system/etc/plmn_se13.bin \
    $(VENDOR_DIR)/etc/srm.bin:system/etc/srm.bin

# lib/hw
PRODUCT_COPY_FILES += \
    $(VENDOR_DIR)/lib/hw/camera.universal5420.so:system/lib/hw/camera.universal5420.so \
    $(VENDOR_DIR)/lib/hw/gps.universal5420.so:system/lib/hw/gps.universal5420.so \
    $(VENDOR_DIR)/lib/hw/sensors.universal5420.so:system/lib/hw/sensors.universal5420.so

# lib/omx
PRODUCT_COPY_FILES += \
    $(VENDOR_DIR)/lib/omx/libOMX.Exynos.AVC.Encoder.so:system/lib/omx/libOMX.Exynos.AVC.Encoder.so

# lib
PRODUCT_COPY_FILES += \
    $(VENDOR_DIR)/lib/libGLES_trace.so:system/lib/libGLES_trace.so \
    $(VENDOR_DIR)/lib/libak8963c.so:system/lib/libak8963c.so \
    $(VENDOR_DIR)/lib/libexynoscamera.so:system/lib/libexynoscamera.so \
    $(VENDOR_DIR)/lib/libsec-ril.so:system/lib/libsec-ril.so \
    $(VENDOR_DIR)/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    $(VENDOR_DIR)/lib/libvdis.so:system/lib/libvdis.so \
    $(VENDOR_DIR)/lib/libwrappergps.so:system/lib/libwrappergps.so

# vendor/firmware
PRODUCT_COPY_FILES += \
    $(VENDOR_DIR)/vendor/firmware/bcm4335_V0105.0552.hcd:system/vendor/firmware/bcm4335_V0105.0552.hcd \
    $(VENDOR_DIR)/vendor/firmware/fimc_is_fw2_IMX134.bin:system/vendor/firmware/fimc_is_fw2_IMX134.bin \
    $(VENDOR_DIR)/vendor/firmware/mfc_fw.bin:system/vendor/firmware/mfc_fw.bin \
    $(VENDOR_DIR)/vendor/firmware/setfile_6b2.bin:system/vendor/firmware/setfile_6b2.bin \
    $(VENDOR_DIR)/vendor/firmware/setfile_imx134.bin:system/vendor/firmware/setfile_imx134.bin \
    $(VENDOR_DIR)/vendor/firmware/srp_cga.bin:system/vendor/firmware/srp_cga.bin \
    $(VENDOR_DIR)/vendor/firmware/srp_data.bin:system/vendor/firmware/srp_data.bin \
    $(VENDOR_DIR)/vendor/firmware/srp_vliw.bin:system/vendor/firmware/srp_vliw.bin

# vendor/lib/egl
PRODUCT_COPY_FILES += \
    $(VENDOR_DIR)/vendor/lib/egl/libGLES_mali.so:system/vendor/lib/egl/libGLES_mali.so

# vendor/lib/mediadrm
PRODUCT_COPY_FILES += \
    $(VENDOR_DIR)/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so
