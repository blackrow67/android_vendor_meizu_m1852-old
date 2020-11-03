# Copyright (C) 2020 The MoKee Open Source Project
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

# This file is generated by device/meizu/m1852/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/meizu/m1852

PRODUCT_COPY_FILES += \
    vendor/meizu/m1852/proprietary/lib/libaudioroute.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libaudioroute.so \
    vendor/meizu/m1852/proprietary/lib64/libaudioroute.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libaudioroute.so \
    vendor/meizu/m1852/proprietary/bin/meizu_charger:$(TARGET_COPY_OUT_SYSTEM)/bin/meizu_charger \
    vendor/meizu/m1852/proprietary/vendor/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb \
    vendor/meizu/m1852/proprietary/vendor/etc/acdbdata/MTP/MTP_General_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_General_cal.acdb \
    vendor/meizu/m1852/proprietary/vendor/etc/acdbdata/MTP/MTP_Global_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Global_cal.acdb \
    vendor/meizu/m1852/proprietary/vendor/etc/acdbdata/MTP/MTP_Handset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Handset_cal.acdb \
    vendor/meizu/m1852/proprietary/vendor/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb \
    vendor/meizu/m1852/proprietary/vendor/etc/acdbdata/MTP/MTP_Headset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Headset_cal.acdb \
    vendor/meizu/m1852/proprietary/vendor/etc/acdbdata/MTP/MTP_Speaker_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Speaker_cal.acdb \
    vendor/meizu/m1852/proprietary/vendor/etc/acdbdata/MTP/MTP_workspaceFile.qwsp:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_workspaceFile.qwsp \
    vendor/meizu/m1852/proprietary/vendor/etc/camera/camxoverridesettings.txt:$(TARGET_COPY_OUT_VENDOR)/etc/camera/camxoverridesettings.txt \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/8909w_Compal_ak991x_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/8909w_Compal_ak991x_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/8909w_Compal_bmi160_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/8909w_Compal_bmi160_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/8909w_Compal_ltr308_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/8909w_Compal_ltr308_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/8909w_ak991x_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/8909w_ak991x_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/8909w_amd.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/8909w_amd.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/8909w_bmi160_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/8909w_bmi160_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/8909w_bmp285_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/8909w_bmp285_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/8909w_ltr308_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/8909w_ltr308_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/8909w_pah_8011_0_platform.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/8909w_pah_8011_0_platform.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/8909w_pah_8011_0_ppg.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/8909w_pah_8011_0_ppg.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/8909w_pah_8011_0_touch.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/8909w_pah_8011_0_touch.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/ak991x_dri_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/ak991x_dri_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/bma2x2_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/bma2x2_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/bme680_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/bme680_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/bmg160_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/bmg160_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/bmi160_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/bmi160_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/bmm150_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/bmm150_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/bmp285_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/bmp285_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/bu52053nvx_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/bu52053nvx_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/cm3526_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/cm3526_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/config_list.txt:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/config_list.txt \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/icm206xx_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/icm206xx_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/lsm6ds3_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/lsm6ds3_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/lsm6dsm_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/lsm6dsm_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/ltr308_0_on_change.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/ltr308_0_on_change.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/mmc5603nj_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/mmc5603nj_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/msm8996_ak9911x_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/msm8996_ak9911x_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/msm8996_bmp285_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/msm8996_bmp285_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/msm8996_cm3526_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/msm8996_cm3526_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/msm8996_lsm6ds3_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/msm8996_lsm6ds3_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/msm8996_lsm6dsm_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/msm8996_lsm6dsm_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/msm8996_power_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/msm8996_power_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/msm8996_shtw2_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/msm8996_shtw2_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/pah_8011_0_platform.ppg_enable_ex_1.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/pah_8011_0_platform.ppg_enable_ex_1.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/pah_8011_0_platform.ppg_enable_ex_2.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/pah_8011_0_platform.ppg_enable_ex_2.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/qcs605_bmi160_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/qcs605_bmi160_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sdm670_ak991x_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm670_ak991x_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sdm670_bmi160_0-spi.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm670_bmi160_0-spi.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sdm670_bmp285_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm670_bmp285_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sdm670_bu52053nvx_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm670_bu52053nvx_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sdm670_cm3526_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm670_cm3526_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sdm670_icm206xx_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm670_icm206xx_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sdm670_mmc5603nj_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm670_mmc5603nj_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sdm670_power_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm670_power_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sdm670_qrd_ak991x_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm670_qrd_ak991x_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sdm670_qrd_lsm6dso_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm670_qrd_lsm6dso_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sdm670_shtw2_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm670_shtw2_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sdm670_stk3x1x_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm670_stk3x1x_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sdm710_ak991x_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm710_ak991x_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sdm710_bmi160_0-spi.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm710_bmi160_0-spi.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sdm710_bmp285_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm710_bmp285_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sdm710_bu52053nvx_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm710_bu52053nvx_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sdm710_cm3526_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm710_cm3526_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sdm710_icm206xx_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm710_icm206xx_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sdm710_mmc5603nj_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm710_mmc5603nj_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sdm710_power_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm710_power_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sdm710_qrd_ak991x_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm710_qrd_ak991x_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sdm710_qrd_lsm6dso_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm710_qrd_lsm6dso_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sdm710_shtw2_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm710_shtw2_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sdm710_stk3x1x_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm710_stk3x1x_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sdm845_ak991x_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm845_ak991x_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sdm845_bma2x2_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm845_bma2x2_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sdm845_bme680_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm845_bme680_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sdm845_bmg160_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm845_bmg160_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sdm845_bmm150_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm845_bmm150_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sdm845_bmp285_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm845_bmp285_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sdm845_bu52053nvx_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm845_bu52053nvx_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sdm845_cm3526_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm845_cm3526_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sdm845_lsm6dsm_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm845_lsm6dsm_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sdm845_lsm6dso_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm845_lsm6dso_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sdm845_power_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm845_power_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sdm845_qrd_power_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm845_qrd_power_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sdm845_qvr_ak991x_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm845_qvr_ak991x_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sdm845_shtw2_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm845_shtw2_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sdm845_svr_bma2x2_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm845_svr_bma2x2_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sdm845_svr_bmg160_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm845_svr_bmg160_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sdm845_tmd2725.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm845_tmd2725.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/shtw2_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/shtw2_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sns_amd.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_amd.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sns_basic_gestures.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_basic_gestures.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sns_bring_to_ear.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_bring_to_ear.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sns_cm.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_cm.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sns_device_orient.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_device_orient.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sns_diag_filter.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_diag_filter.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sns_distance_bound.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_distance_bound.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sns_dpc.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_dpc.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sns_facing.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_facing.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sns_fmv.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_fmv.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sns_geomag_rv.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_geomag_rv.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sns_gyro_cal.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_gyro_cal.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sns_mag_cal.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_mag_cal.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sns_multishake.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_multishake.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sns_pedometer.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_pedometer.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sns_rmd.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_rmd.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sns_rotv.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_rotv.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sns_smd.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_smd.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sns_tilt.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_tilt.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sns_tilt_to_wake.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_tilt_to_wake.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/sns_wrist_pedo.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_wrist_pedo.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/stk3x1x_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/stk3x1x_0.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sensors/config/tmd2725.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/tmd2725.json \
    vendor/meizu/m1852/proprietary/vendor/etc/sw_config.xml:$(TARGET_COPY_OUT_VENDOR)/etc/sw_config.xml \
    vendor/meizu/m1852/proprietary/vendor/firmware/CAMERA_ICP.elf:$(TARGET_COPY_OUT_VENDOR)/firmware/CAMERA_ICP.elf \
    vendor/meizu/m1852/proprietary/vendor/firmware/a225_pfp.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a225_pfp.fw \
    vendor/meizu/m1852/proprietary/vendor/firmware/a225_pm4.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a225_pm4.fw \
    vendor/meizu/m1852/proprietary/vendor/firmware/a225p5_pm4.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a225p5_pm4.fw \
    vendor/meizu/m1852/proprietary/vendor/firmware/a300_pfp.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a300_pfp.fw \
    vendor/meizu/m1852/proprietary/vendor/firmware/a300_pm4.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a300_pm4.fw \
    vendor/meizu/m1852/proprietary/vendor/firmware/a330_pfp.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a330_pfp.fw \
    vendor/meizu/m1852/proprietary/vendor/firmware/a330_pm4.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a330_pm4.fw \
    vendor/meizu/m1852/proprietary/vendor/firmware/a420_pfp.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a420_pfp.fw \
    vendor/meizu/m1852/proprietary/vendor/firmware/a420_pm4.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a420_pm4.fw \
    vendor/meizu/m1852/proprietary/vendor/firmware/a530_gpmu.fw2:$(TARGET_COPY_OUT_VENDOR)/firmware/a530_gpmu.fw2 \
    vendor/meizu/m1852/proprietary/vendor/firmware/a530_pfp.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a530_pfp.fw \
    vendor/meizu/m1852/proprietary/vendor/firmware/a530_pm4.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a530_pm4.fw \
    vendor/meizu/m1852/proprietary/vendor/firmware/a530v1_pfp.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a530v1_pfp.fw \
    vendor/meizu/m1852/proprietary/vendor/firmware/a530v1_pm4.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a530v1_pm4.fw \
    vendor/meizu/m1852/proprietary/vendor/firmware/a530v2_seq.fw2:$(TARGET_COPY_OUT_VENDOR)/firmware/a530v2_seq.fw2 \
    vendor/meizu/m1852/proprietary/vendor/firmware/a530v3_gpmu.fw2:$(TARGET_COPY_OUT_VENDOR)/firmware/a530v3_gpmu.fw2 \
    vendor/meizu/m1852/proprietary/vendor/firmware/a530v3_seq.fw2:$(TARGET_COPY_OUT_VENDOR)/firmware/a530v3_seq.fw2 \
    vendor/meizu/m1852/proprietary/vendor/firmware/a540_gpmu.fw2:$(TARGET_COPY_OUT_VENDOR)/firmware/a540_gpmu.fw2 \
    vendor/meizu/m1852/proprietary/vendor/firmware/a615_zap.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/a615_zap.b00 \
    vendor/meizu/m1852/proprietary/vendor/firmware/a615_zap.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/a615_zap.b01 \
    vendor/meizu/m1852/proprietary/vendor/firmware/a615_zap.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/a615_zap.b02 \
    vendor/meizu/m1852/proprietary/vendor/firmware/a615_zap.elf:$(TARGET_COPY_OUT_VENDOR)/firmware/a615_zap.elf \
    vendor/meizu/m1852/proprietary/vendor/firmware/a615_zap.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/a615_zap.mdt \
    vendor/meizu/m1852/proprietary/vendor/firmware/a630_gmu.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/a630_gmu.bin \
    vendor/meizu/m1852/proprietary/vendor/firmware/a630_sqe.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a630_sqe.fw \
    vendor/meizu/m1852/proprietary/vendor/firmware/fs1603_mono.preset:$(TARGET_COPY_OUT_VENDOR)/firmware/fs1603_mono.preset \
    vendor/meizu/m1852/proprietary/vendor/firmware/ipa_fws.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/ipa_fws.b00 \
    vendor/meizu/m1852/proprietary/vendor/firmware/ipa_fws.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/ipa_fws.b01 \
    vendor/meizu/m1852/proprietary/vendor/firmware/ipa_fws.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/ipa_fws.b02 \
    vendor/meizu/m1852/proprietary/vendor/firmware/ipa_fws.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/ipa_fws.b03 \
    vendor/meizu/m1852/proprietary/vendor/firmware/ipa_fws.b04:$(TARGET_COPY_OUT_VENDOR)/firmware/ipa_fws.b04 \
    vendor/meizu/m1852/proprietary/vendor/firmware/ipa_fws.elf:$(TARGET_COPY_OUT_VENDOR)/firmware/ipa_fws.elf \
    vendor/meizu/m1852/proprietary/vendor/firmware/ipa_fws.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/ipa_fws.mdt \
    vendor/meizu/m1852/proprietary/vendor/firmware/tfa98xx.cnt:$(TARGET_COPY_OUT_VENDOR)/firmware/tfa98xx.cnt \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/com.qti.sensor.imx318.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensor.imx318.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/com.qti.sensor.imx376.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensor.imx376.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/com.qti.sensor.max7366_ov6211.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensor.max7366_ov6211.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/com.qti.sensor.max7366_ov9282.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensor.max7366_ov9282.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/com.qti.sensor.ofilm_imx362.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensor.ofilm_imx362.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/com.qti.sensor.ofilm_imx363.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensor.ofilm_imx363.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/com.qti.sensor.ofilm_s5k3t1.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensor.ofilm_s5k3t1.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/com.qti.sensor.ofilm_s5k5e9.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensor.ofilm_s5k5e9.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/com.qti.sensor.ov12a10.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensor.ov12a10.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/com.qti.sensor.ov13880.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensor.ov13880.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/com.qti.sensor.qtech_imx362.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensor.qtech_imx362.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/com.qti.sensor.qtech_s5k3t1.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensor.qtech_s5k3t1.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/com.qti.sensor.qtech_s5k5e9.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensor.qtech_s5k5e9.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/com.qti.sensormodule.ofilm_imx362.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensormodule.ofilm_imx362.bin \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/com.qti.sensormodule.ofilm_imx363.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensormodule.ofilm_imx363.bin \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/com.qti.sensormodule.ofilm_imx376.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensormodule.ofilm_imx376.bin \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/com.qti.sensormodule.ofilm_s5k3t1.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensormodule.ofilm_s5k3t1.bin \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/com.qti.sensormodule.ofilm_s5k5e9.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensormodule.ofilm_s5k5e9.bin \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/com.qti.sensormodule.qtech_imx362.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensormodule.qtech_imx362.bin \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/com.qti.sensormodule.qtech_imx376.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensormodule.qtech_imx376.bin \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/com.qti.sensormodule.qtech_s5k3t1.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensormodule.qtech_s5k3t1.bin \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/com.qti.sensormodule.qtech_s5k5e9.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensormodule.qtech_s5k5e9.bin \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/com.qti.tuned.ofilm_imx362.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.tuned.ofilm_imx362.bin \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/com.qti.tuned.ofilm_imx363.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.tuned.ofilm_imx363.bin \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/com.qti.tuned.ofilm_imx376.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.tuned.ofilm_imx376.bin \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/com.qti.tuned.ofilm_s5k3t1.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.tuned.ofilm_s5k3t1.bin \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/com.qti.tuned.ofilm_s5k5e9.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.tuned.ofilm_s5k5e9.bin \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/com.qti.tuned.qtech_imx362.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.tuned.qtech_imx362.bin \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/com.qti.tuned.qtech_imx376.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.tuned.qtech_imx376.bin \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/com.qti.tuned.qtech_s5k3t1.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.tuned.qtech_s5k3t1.bin \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/com.qti.tuned.qtech_s5k5e9.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.tuned.qtech_s5k5e9.bin \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/components/com.arcsoft.node.beauty.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.arcsoft.node.beauty.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/components/com.arcsoft.node.capturebokeh.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.arcsoft.node.capturebokeh.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/components/com.arcsoft.node.hdr.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.arcsoft.node.hdr.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/components/com.arcsoft.node.lowlighthdr.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.arcsoft.node.lowlighthdr.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/components/com.arcsoft.node.picauto.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.arcsoft.node.picauto.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/components/com.arcsoft.node.realtimebokeh.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.arcsoft.node.realtimebokeh.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/components/com.arcsoft.node.smoothtransition.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.arcsoft.node.smoothtransition.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/components/com.qti.camx.chiiqutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.camx.chiiqutils.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/components/com.qti.eisv2.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.eisv2.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/components/com.qti.eisv3.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.eisv3.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/components/com.qti.hvx.addconstant.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.hvx.addconstant.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/components/com.qti.hvx.binning.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.hvx.binning.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/components/com.qti.node.depth.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.node.depth.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/components/com.qti.node.dummyrtb.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.node.dummyrtb.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/components/com.qti.node.dummysat.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.node.dummysat.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/components/com.qti.node.eisv2.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.node.eisv2.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/components/com.qti.node.eisv3.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.node.eisv3.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/components/com.qti.node.gpu.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.node.gpu.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/components/com.qti.node.memcpy.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.node.memcpy.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/components/com.qti.node.remosaic.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.node.remosaic.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/components/com.qti.node.stich.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.node.stich.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/components/com.qti.node.swregistration.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.node.swregistration.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/components/com.qti.stats.aec.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.stats.aec.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/components/com.qti.stats.af.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.stats.af.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/components/com.qti.stats.afd.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.stats.afd.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/components/com.qti.stats.asd.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.stats.asd.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/components/com.qti.stats.awb.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.stats.awb.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/components/com.qti.stats.awbwrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.stats.awbwrapper.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/components/com.qti.stats.pdlib.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.stats.pdlib.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/components/com.qti.stats.pdlibsony.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.stats.pdlibsony.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/components/com.qti.stats.pdlibwrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qti.stats.pdlibwrapper.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/components/com.qtistatic.stats.aec.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qtistatic.stats.aec.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/components/com.qtistatic.stats.af.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qtistatic.stats.af.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/components/com.qtistatic.stats.awb.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qtistatic.stats.awb.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/components/com.qtistatic.stats.pdlib.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.qtistatic.stats.pdlib.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/components/libdepthmapwrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/libdepthmapwrapper.so \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/fdconfigpreview.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/fdconfigpreview.bin \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/fdconfigpreviewlite.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/fdconfigpreviewlite.bin \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/fdconfigvideo.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/fdconfigvideo.bin \
    vendor/meizu/m1852/proprietary/vendor/lib/camera/fdconfigvideolite.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/fdconfigvideolite.bin \
    vendor/meizu/m1852/proprietary/vendor/lib/hw/camera.qcom.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/camera.qcom.so \
    vendor/meizu/m1852/proprietary/vendor/lib/hw/com.qti.chi.override.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/com.qti.chi.override.so \
    vendor/meizu/m1852/proprietary/vendor/lib/libSonyIMX376KRmscLibrary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libSonyIMX376KRmscLibrary.so \
    vendor/meizu/m1852/proprietary/vendor/lib/libarcsoft_dualcam_refocus.so:$(TARGET_COPY_OUT_VENDOR)/lib/libarcsoft_dualcam_refocus.so \
    vendor/meizu/m1852/proprietary/vendor/lib/libarcsoft_high_dynamic_range.so:$(TARGET_COPY_OUT_VENDOR)/lib/libarcsoft_high_dynamic_range.so \
    vendor/meizu/m1852/proprietary/vendor/lib/libcamxtintlessalgo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcamxtintlessalgo.so \
    vendor/meizu/m1852/proprietary/vendor/lib/libcom.qti.chinodeutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcom.qti.chinodeutils.so \
    vendor/meizu/m1852/proprietary/vendor/lib/libtinycompress_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtinycompress_vendor.so \
    vendor/meizu/m1852/proprietary/vendor/lib/modules/audio_adsp_loader.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/audio_adsp_loader.ko \
    vendor/meizu/m1852/proprietary/vendor/lib/modules/audio_analog_cdc.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/audio_analog_cdc.ko \
    vendor/meizu/m1852/proprietary/vendor/lib/modules/audio_apr.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/audio_apr.ko \
    vendor/meizu/m1852/proprietary/vendor/lib/modules/audio_aqt1000_cdc.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/audio_aqt1000_cdc.ko \
    vendor/meizu/m1852/proprietary/vendor/lib/modules/audio_cpe_lsm.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/audio_cpe_lsm.ko \
    vendor/meizu/m1852/proprietary/vendor/lib/modules/audio_digital_cdc.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/audio_digital_cdc.ko \
    vendor/meizu/m1852/proprietary/vendor/lib/modules/audio_fs16xx.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/audio_fs16xx.ko \
    vendor/meizu/m1852/proprietary/vendor/lib/modules/audio_hdmi.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/audio_hdmi.ko \
    vendor/meizu/m1852/proprietary/vendor/lib/modules/audio_machine_sdm710.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/audio_machine_sdm710.ko \
    vendor/meizu/m1852/proprietary/vendor/lib/modules/audio_mbhc.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/audio_mbhc.ko \
    vendor/meizu/m1852/proprietary/vendor/lib/modules/audio_msm_sdw.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/audio_msm_sdw.ko \
    vendor/meizu/m1852/proprietary/vendor/lib/modules/audio_native.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/audio_native.ko \
    vendor/meizu/m1852/proprietary/vendor/lib/modules/audio_pinctrl_lpi.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/audio_pinctrl_lpi.ko \
    vendor/meizu/m1852/proprietary/vendor/lib/modules/audio_pinctrl_wcd.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/audio_pinctrl_wcd.ko \
    vendor/meizu/m1852/proprietary/vendor/lib/modules/audio_platform.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/audio_platform.ko \
    vendor/meizu/m1852/proprietary/vendor/lib/modules/audio_q6.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/audio_q6.ko \
    vendor/meizu/m1852/proprietary/vendor/lib/modules/audio_q6_notifier.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/audio_q6_notifier.ko \
    vendor/meizu/m1852/proprietary/vendor/lib/modules/audio_q6_pdr.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/audio_q6_pdr.ko \
    vendor/meizu/m1852/proprietary/vendor/lib/modules/audio_smartpa.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/audio_smartpa.ko \
    vendor/meizu/m1852/proprietary/vendor/lib/modules/audio_stub.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/audio_stub.ko \
    vendor/meizu/m1852/proprietary/vendor/lib/modules/audio_swr.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/audio_swr.ko \
    vendor/meizu/m1852/proprietary/vendor/lib/modules/audio_swr_ctrl.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/audio_swr_ctrl.ko \
    vendor/meizu/m1852/proprietary/vendor/lib/modules/audio_tfa9874.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/audio_tfa9874.ko \
    vendor/meizu/m1852/proprietary/vendor/lib/modules/audio_usf.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/audio_usf.ko \
    vendor/meizu/m1852/proprietary/vendor/lib/modules/audio_wcd9335.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/audio_wcd9335.ko \
    vendor/meizu/m1852/proprietary/vendor/lib/modules/audio_wcd934x.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/audio_wcd934x.ko \
    vendor/meizu/m1852/proprietary/vendor/lib/modules/audio_wcd9xxx.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/audio_wcd9xxx.ko \
    vendor/meizu/m1852/proprietary/vendor/lib/modules/audio_wcd_core.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/audio_wcd_core.ko \
    vendor/meizu/m1852/proprietary/vendor/lib/modules/audio_wcd_cpe.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/audio_wcd_cpe.ko \
    vendor/meizu/m1852/proprietary/vendor/lib/modules/audio_wcd_spi.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/audio_wcd_spi.ko \
    vendor/meizu/m1852/proprietary/vendor/lib/modules/audio_wglink.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/audio_wglink.ko \
    vendor/meizu/m1852/proprietary/vendor/lib/modules/audio_wsa881x.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/audio_wsa881x.ko \
    vendor/meizu/m1852/proprietary/vendor/lib/modules/llcc_perfmon.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/llcc_perfmon.ko \
    vendor/meizu/m1852/proprietary/vendor/lib/modules/modules.alias:$(TARGET_COPY_OUT_VENDOR)/lib/modules/modules.alias \
    vendor/meizu/m1852/proprietary/vendor/lib/modules/modules.dep:$(TARGET_COPY_OUT_VENDOR)/lib/modules/modules.dep \
    vendor/meizu/m1852/proprietary/vendor/lib/modules/mpq-adapter.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/mpq-adapter.ko \
    vendor/meizu/m1852/proprietary/vendor/lib/modules/mpq-dmx-hw-plugin.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/mpq-dmx-hw-plugin.ko \
    vendor/meizu/m1852/proprietary/vendor/lib/modules/qca_cld3_wlan.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/qca_cld3_wlan.ko \
    vendor/meizu/m1852/proprietary/vendor/lib/modules/rdbg.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/rdbg.ko \
    vendor/meizu/m1852/proprietary/vendor/lib64/hw/cdfinger.default.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/cdfinger.default.so \
    vendor/meizu/m1852/proprietary/vendor/lib64/hw/cdfinger.fingerprint.default.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/cdfinger.fingerprint.default.so \
    vendor/meizu/m1852/proprietary/vendor/lib64/hw/swfingerprint.default.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/swfingerprint.default.so \
    vendor/meizu/m1852/proprietary/vendor/lib64/libtinycompress_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libtinycompress_vendor.so
