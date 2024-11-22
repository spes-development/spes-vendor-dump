/*
  Copyright (c) 2019 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 27);
DELETE FROM qcril_emergency_source_mcc_table     where MCC = '455';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '455';
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('455','999','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('455','993','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('455','110','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('455','119','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('455','120','','');

INSERT INTO "qcril_emergency_source_hard_mcc_table" VALUES('455','999','','');
INSERT INTO "qcril_emergency_source_hard_mcc_table" VALUES('455','993','','');
INSERT INTO "qcril_emergency_source_hard_mcc_table" VALUES('455','110','','');
INSERT INTO "qcril_emergency_source_hard_mcc_table" VALUES('455','120','','');
INSERT INTO "qcril_emergency_source_hard_mcc_table" VALUES('455','119','','');

DELETE FROM  qcril_emergency_source_mcc_table where MCC = '410';
DELETE FROM  qcril_emergency_source_voice_table where MCC = '410';
DELETE FROM  qcril_emergency_source_hard_mcc_table where MCC = '410';
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('410','15','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('410','1122','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('410','115','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('410','130','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('410','16','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('410','114','','');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('410','15','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('410','1122','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('410','115','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('410','130','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('410','16','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('410','114','','full');

COMMIT TRANSACTION;
