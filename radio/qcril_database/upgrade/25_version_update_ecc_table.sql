/*
  Copyright (c) 2019 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 25);
DELETE FROM qcril_emergency_source_mcc_table     where MCC = '424';
DELETE FROM qcril_emergency_source_voice_table   where MCC = '424';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '424';
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('424','112','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('424','999','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('424','991','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('424','992','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('424','993','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('424','995','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('424','996','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('424','997','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('424','998','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('424','901','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('424','909','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('424','116111','','');

INSERT INTO "qcril_emergency_source_voice_table" VALUES('424','991','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('424','992','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('424','993','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('424','995','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('424','996','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('424','997','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('424','998','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('424','901','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('424','909','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('424','116111','','full');

DELETE FROM qcril_emergency_source_mcc_table     where MCC = '452';
DELETE FROM qcril_emergency_source_voice_table   where MCC = '452';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '452';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '452';
DELETE FROM qcril_emergency_source_escv_nw_table where MCC = '452';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '452';
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('452','112','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('452','911','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('452','113','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('452','114','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('452','115','','');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('452','113','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('452','114','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('452','115','','full');

INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('452','01','112','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('452','01','911','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('452','01','113','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('452','01','114','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('452','01','115','','');
INSERT INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('452','01','113','','');
INSERT INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('452','01','114','','');
INSERT INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('452','01','115','','');

INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('452','04','112','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('452','04','911','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('452','04','113','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('452','04','114','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('452','04','115','','');
INSERT INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('452','04','113','','');
INSERT INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('452','04','114','','');
INSERT INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('452','04','115','','');

INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('452','02','112','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('452','02','911','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('452','02','113','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('452','02','114','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('452','02','115','','');
INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('452','02','112',16);
INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('452','02','113',1);
INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('452','02','114',4);
INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('452','02','115',2);

INSERT INTO "qcril_emergency_source_hard_mcc_table" VALUES('452','000','','');
INSERT INTO "qcril_emergency_source_hard_mcc_table" VALUES('452','08','','');
INSERT INTO "qcril_emergency_source_hard_mcc_table" VALUES('452','110','','');
INSERT INTO "qcril_emergency_source_hard_mcc_table" VALUES('452','112','','');
INSERT INTO "qcril_emergency_source_hard_mcc_table" VALUES('452','113','','');
INSERT INTO "qcril_emergency_source_hard_mcc_table" VALUES('452','114','','');
INSERT INTO "qcril_emergency_source_hard_mcc_table" VALUES('452','115','','');
INSERT INTO "qcril_emergency_source_hard_mcc_table" VALUES('452','118','','');
INSERT INTO "qcril_emergency_source_hard_mcc_table" VALUES('452','119','','');
INSERT INTO "qcril_emergency_source_hard_mcc_table" VALUES('452','911','','');
INSERT INTO "qcril_emergency_source_hard_mcc_table" VALUES('452','999','','');

COMMIT TRANSACTION;
