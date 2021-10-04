# Copyright (C) 2020 The LineageOS Project
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

# This file is generated by device/realme/X2/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/realme/X2

PRODUCT_COPY_FILES += \
    vendor/realme/X2/proprietary/etc/cne/Nexus/ATT/ATT_profiles.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/cne/Nexus/ATT/ATT_profiles.xml \
    vendor/realme/X2/proprietary/etc/cne/Nexus/ROW/ROW_profiles.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/cne/Nexus/ROW/ROW_profiles.xml \
    vendor/realme/X2/proprietary/etc/cne/Nexus/VZW/VZW_profiles.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/cne/Nexus/VZW/VZW_profiles.xml \
    vendor/realme/X2/proprietary/etc/permissions/com.qualcomm.qti.imscmservice.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.qti.imscmservice.xml \
    vendor/realme/X2/proprietary/etc/permissions/privapp-permissions-qti.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-qti.xml \
    vendor/realme/X2/proprietary/etc/permissions/qti_libpermissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_libpermissions.xml \
    vendor/realme/X2/proprietary/etc/permissions/qti_permissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_permissions.xml \
    vendor/realme/X2/proprietary/etc/sysconfig/qti_whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/qti_whitelist.xml \
    vendor/realme/X2/proprietary/framework/tcmclient.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/tcmclient.jar \
    vendor/realme/X2/proprietary/lib/libbtconfigstore.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libbtconfigstore.so \
    vendor/realme/X2/proprietary/lib/libstagefright_softomx.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libstagefright_softomx.so \
    vendor/realme/X2/proprietary/lib/vendor.oppo.hardware.ktv@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.oppo.hardware.ktv@1.0.so \
    vendor/realme/X2/proprietary/lib64/libbtconfigstore.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libbtconfigstore.so \
    vendor/realme/X2/proprietary/lib64/vendor.oppo.hardware.ktv@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.oppo.hardware.ktv@1.0.so \
    vendor/realme/X2/proprietary/system_ext/bin/dpmd:$(TARGET_COPY_OUT_SYSTEM_EXT)/bin/dpmd \
    vendor/realme/X2/proprietary/system_ext/etc/dpm/dpm.conf:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/dpm/dpm.conf \
    vendor/realme/X2/proprietary/system_ext/etc/init/dpmd.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/dpmd.rc \
    vendor/realme/X2/proprietary/system_ext/etc/permissions/com.qti.dpmframework.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.qti.dpmframework.xml \
    vendor/realme/X2/proprietary/system_ext/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml \
    vendor/realme/X2/proprietary/system_ext/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml \
    vendor/realme/X2/proprietary/system_ext/etc/permissions/com.qualcomm.qti.imscmservice-V2.2-java.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.2-java.xml \
    vendor/realme/X2/proprietary/system_ext/etc/permissions/dpmapi.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/dpmapi.xml \
    vendor/realme/X2/proprietary/system_ext/etc/permissions/qcrilhook.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/qcrilhook.xml \
    vendor/realme/X2/proprietary/system_ext/etc/permissions/telephony_system_ext_privapp-permissions-qti.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/telephony_system_ext_privapp-permissions-qti.xml \
    vendor/realme/X2/proprietary/system_ext/etc/permissions/telephonyservice.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/telephonyservice.xml \
    vendor/realme/X2/proprietary/system_ext/framework/QtiTelephonyServicelibrary.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/QtiTelephonyServicelibrary.jar \
    vendor/realme/X2/proprietary/system_ext/framework/com.qti.dpmframework.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.qti.dpmframework.jar \
    vendor/realme/X2/proprietary/system_ext/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar \
    vendor/realme/X2/proprietary/system_ext/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar \
    vendor/realme/X2/proprietary/system_ext/framework/com.qualcomm.qti.imscmservice-V2.2-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.qualcomm.qti.imscmservice-V2.2-java.jar \
    vendor/realme/X2/proprietary/system_ext/framework/com.qualcomm.qti.uceservice-V2.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.qualcomm.qti.uceservice-V2.0-java.jar \
    vendor/realme/X2/proprietary/system_ext/framework/com.qualcomm.qti.uceservice-V2.1-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.qualcomm.qti.uceservice-V2.1-java.jar \
    vendor/realme/X2/proprietary/system_ext/framework/com.quicinc.cne.api-V1.1-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.quicinc.cne.api-V1.1-java.jar \
    vendor/realme/X2/proprietary/system_ext/framework/com.quicinc.cne.constants-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.quicinc.cne.constants-V1.0-java.jar \
    vendor/realme/X2/proprietary/system_ext/framework/com.quicinc.cne.constants-V2.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.quicinc.cne.constants-V2.0-java.jar \
    vendor/realme/X2/proprietary/system_ext/framework/com.quicinc.cne.constants-V2.1-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.quicinc.cne.constants-V2.1-java.jar \
    vendor/realme/X2/proprietary/system_ext/framework/dpmapi.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/dpmapi.jar \
    vendor/realme/X2/proprietary/system_ext/framework/qcrilhook.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/qcrilhook.jar \
    vendor/realme/X2/proprietary/system_ext/framework/qti-telephony-common.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/qti-telephony-common.jar \
    
    vendor/realme/X2/proprietary/system_ext/framework/vendor.qti.hardware.data.cne.internal.api-V1.0-java.jar:$(TARGET_COPY_SYSTEM_EXT)/framework/vendor.qti.hardware.data.cne.internal.api-V1.0-java.jar \
    vendor/realme/X2/proprietary/system_ext/framework/vendor.qti.hardware.data.cne.internal.constants-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.hardware.data.cne.internal.constants-V1.0-java.jar \
    vendor/realme/X2/proprietary/system_ext/framework/vendor.qti.hardware.data.connection-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.hardware.data.connection-V1.0-java.jar \
    vendor/realme/X2/proprietary/system_ext/framework/vendor.qti.hardware.data.connection-V1.1-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.hardware.data.connection-V1.1-java.jar \
    vendor/realme/X2/proprietary/system_ext/framework/vendor.qti.hardware.data.dynamicdds-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.hardware.data.dynamicdds-V1.0-java.jar \
    vendor/realme/X2/proprietary/system_ext/framework/vendor.qti.hardware.data.iwlan-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.hardware.data.iwlan-V1.0-java.jar \
    vendor/realme/X2/proprietary/system_ext/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar \
    vendor/realme/X2/proprietary/system_ext/framework/vendor.qti.ims.callinfo-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.ims.callinfo-V1.0-java.jar \
    vendor/realme/X2/proprietary/system_ext/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar \
    vendor/realme/X2/proprietary/system_ext/lib/com.qualcomm.qti.dpm.api@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/realme/X2/proprietary/system_ext/lib/libdiag_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libdiag_system.so \
    vendor/realme/X2/proprietary/system_ext/lib/libdpmctmgr.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libdpmctmgr.so \
    vendor/realme/X2/proprietary/system_ext/lib/libdpmfdmgr.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libdpmfdmgr.so \
    vendor/realme/X2/proprietary/system_ext/lib/libdpmframework.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libdpmframework.so \
    vendor/realme/X2/proprietary/system_ext/lib/libdpmtcm.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libdpmtcm.so \
    vendor/realme/X2/proprietary/system_ext/lib/libsdm-disp-apis.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libsdm-disp-apis.qti.so \
    vendor/realme/X2/proprietary/system_ext/lib/vendor.display.color@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.display.color@1.0.so \
    vendor/realme/X2/proprietary/system_ext/lib/vendor.display.color@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.display.color@1.1.so \
    vendor/realme/X2/proprietary/system_ext/lib/vendor.display.color@1.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.display.color@1.2.so \
    vendor/realme/X2/proprietary/system_ext/lib/vendor.display.color@1.3.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.display.color@1.3.so \
    vendor/realme/X2/proprietary/system_ext/lib/vendor.qti.hardware.iop@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.iop@2.0.so \
    vendor/realme/X2/proprietary/system_ext/lib/vendor.qti.hardware.perf@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.perf@2.0.so \
    vendor/realme/X2/proprietary/system_ext/lib64/com.qualcomm.qti.dpm.api@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/realme/X2/proprietary/system_ext/lib64/com.qualcomm.qti.imscmservice@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/realme/X2/proprietary/system_ext/lib64/com.qualcomm.qti.imscmservice@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.imscmservice@2.0.so \
    vendor/realme/X2/proprietary/system_ext/lib64/com.qualcomm.qti.imscmservice@2.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.imscmservice@2.1.so \
    vendor/realme/X2/proprietary/system_ext/lib64/com.qualcomm.qti.imscmservice@2.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.imscmservice@2.2.so \
    vendor/realme/X2/proprietary/system_ext/lib64/com.qualcomm.qti.uceservice@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.uceservice@2.0.so \
    vendor/realme/X2/proprietary/system_ext/lib64/com.qualcomm.qti.uceservice@2.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.uceservice@2.1.so \
    vendor/realme/X2/proprietary/system_ext/lib64/com.quicinc.cne.api@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.quicinc.cne.api@1.0.so \
    vendor/realme/X2/proprietary/system_ext/lib64/com.quicinc.cne.api@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.quicinc.cne.api@1.1.so \
    vendor/realme/X2/proprietary/system_ext/lib64/com.quicinc.cne.constants@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.quicinc.cne.constants@1.0.so \
    vendor/realme/X2/proprietary/system_ext/lib64/com.quicinc.cne.constants@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.quicinc.cne.constants@2.0.so \
    vendor/realme/X2/proprietary/system_ext/lib64/com.quicinc.cne.constants@2.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.quicinc.cne.constants@2.1.so \
    vendor/realme/X2/proprietary/system_ext/lib64/lib-imsvideocodec.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/lib-imsvideocodec.so \
    vendor/realme/X2/proprietary/system_ext/lib64/lib-imsvt.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/lib-imsvt.so \
    vendor/realme/X2/proprietary/system_ext/lib64/lib-imsvtextutils.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/lib-imsvtextutils.so \
    vendor/realme/X2/proprietary/system_ext/lib64/lib-imsvtutils.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/lib-imsvtutils.so \
    vendor/realme/X2/proprietary/system_ext/lib64/libdiag_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libdiag_system.so \
    vendor/realme/X2/proprietary/system_ext/lib64/libdpmctmgr.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libdpmctmgr.so \
    vendor/realme/X2/proprietary/system_ext/lib64/libdpmfdmgr.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libdpmfdmgr.so \
    vendor/realme/X2/proprietary/system_ext/lib64/libdpmframework.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libdpmframework.so \
    vendor/realme/X2/proprietary/system_ext/lib64/libdpmtcm.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libdpmtcm.so \
    vendor/realme/X2/proprietary/system_ext/lib64/libimscamera_jni.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libimscamera_jni.so \
    vendor/realme/X2/proprietary/system_ext/lib64/libimsmedia_jni.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libimsmedia_jni.so \
    vendor/realme/X2/proprietary/system_ext/lib64/libsdm-disp-apis.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libsdm-disp-apis.qti.so \
    vendor/realme/X2/proprietary/system_ext/lib64/vendor.display.color@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.display.color@1.0.so \
    vendor/realme/X2/proprietary/system_ext/lib64/vendor.display.color@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.display.color@1.1.so \
    vendor/realme/X2/proprietary/system_ext/lib64/vendor.display.color@1.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.display.color@1.2.so \
    vendor/realme/X2/proprietary/system_ext/lib64/vendor.display.color@1.3.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.display.color@1.3.so \
    vendor/realme/X2/proprietary/system_ext/lib64/vendor.qti.hardware.data.cne.internal.api@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.cne.internal.api@1.0.so \
    vendor/realme/X2/proprietary/system_ext/lib64/vendor.qti.hardware.data.cne.internal.constants@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.cne.internal.constants@1.0.so \
    vendor/realme/X2/proprietary/system_ext/lib64/vendor.qti.hardware.data.cne.internal.server@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.cne.internal.server@1.0.so \
    vendor/realme/X2/proprietary/system_ext/lib64/vendor.qti.hardware.data.connection@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.connection@1.0.so \
    vendor/realme/X2/proprietary/system_ext/lib64/vendor.qti.hardware.data.connection@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.connection@1.1.so \
    vendor/realme/X2/proprietary/system_ext/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so \
    vendor/realme/X2/proprietary/system_ext/lib64/vendor.qti.hardware.data.iwlan@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.iwlan@1.0.so \
    vendor/realme/X2/proprietary/system_ext/lib64/vendor.qti.hardware.data.qmi@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.qmi@1.0.so \
    vendor/realme/X2/proprietary/system_ext/lib64/vendor.qti.hardware.iop@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.iop@2.0.so \
    vendor/realme/X2/proprietary/system_ext/lib64/vendor.qti.hardware.perf@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.perf@2.0.so \
    vendor/realme/X2/proprietary/system_ext/lib64/vendor.qti.ims.callinfo@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.callinfo@1.0.so \
    vendor/realme/X2/proprietary/system_ext/lib64/vendor.qti.ims.rcsconfig@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.rcsconfig@1.0.so \
    vendor/realme/X2/proprietary/system_ext/lib64/vendor.qti.imsrtpservice@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.imsrtpservice@2.0.so \
    vendor/realme/X2/proprietary/system_ext/lib64/vendor.qti.imsrtpservice@2.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.imsrtpservice@2.1.so \
    vendor/realme/X2/proprietary/system_ext/lib64/vendor.qti.imsrtpservice@3.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.imsrtpservice@3.0.so \
    vendor/realme/X2/proprietary/system_ext/vendor_overlay/29/bin/hw/hostapd:$(TARGET_COPY_OUT_SYSTEM_EXT)/vendor_overlay/29/bin/hw/hostapd \
    vendor/realme/X2/proprietary/lib/vendor.qti.hardware.btconfigstore@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.qti.hardware.btconfigstore@1.0.so \
    vendor/realme/X2/proprietary/lib64/vendor.qti.hardware.btconfigstore@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.hardware.btconfigstore@1.0.so \
    vendor/realme/X2/proprietary/system_ext/lib64/libdpmframework.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libdpmframework.so

PRODUCT_PACKAGES += \
    QtiTelephonyService \
    atfwd \
    uceShimService \
    dpmserviceapp \
    ims \
    qcrilmsgtunnel \
