/*
  Copyright (c) 2019 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 28);
DELETE FROM qcril_emergency_source_mcc_table     where MCC = '716';
DELETE FROM qcril_emergency_source_mcc_mnc_table   where MCC = '716';

INSERT INTO "qcril_emergency_source_mcc_table" VALUES('716','112','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('716','911','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('716','17','112','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('716','17','911','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('716','10','112','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('716','10','911','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('716','10','105','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('716','06','112','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('716','06','911','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('716','06','105','','');

COMMIT TRANSACTION;
