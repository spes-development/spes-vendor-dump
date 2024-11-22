/*
  Copyright (c) 2019 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 31);

DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '525';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '525' AND NUMBER = '1777';
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('525','995','','');


COMMIT TRANSACTION;
