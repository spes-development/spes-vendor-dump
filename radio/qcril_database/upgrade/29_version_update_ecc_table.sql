/*
  Copyright (c) 2019 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 29);

DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '470' AND MNC = '01' AND NUMBER = '999';

DELETE FROM qcril_emergency_source_mcc_table     where MCC = '716';
DELETE FROM qcril_emergency_source_mcc_mnc_table   where MCC = '716';
DELETE FROM qcril_emergency_source_hard_mcc_table  where MCC = '716';
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('716','112','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('716','911','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('716','105','','');
INSERT INTO "qcril_emergency_source_hard_mcc_table" VALUES('716','112','','');
INSERT INTO "qcril_emergency_source_hard_mcc_table" VALUES('716','911','','');
INSERT INTO "qcril_emergency_source_hard_mcc_table" VALUES('716','105','','');

COMMIT TRANSACTION;
