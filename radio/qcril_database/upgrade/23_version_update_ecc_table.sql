/*
  Copyright (c) 2019 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 23);

DELETE FROM qcril_emergency_source_hard_mcc_table   where MCC = '724'  AND NUMBER = '192';
DELETE FROM qcril_emergency_source_hard_mcc_table   where MCC = '724'  AND NUMBER = '193';
DELETE FROM qcril_emergency_source_mcc_mnc_table    where MCC = '724' AND MNC = '05' AND NUMBER = '193';
DELETE FROM qcril_emergency_source_mcc_mnc_table    where MCC = '724' AND MNC = '12' AND NUMBER = '192';
DELETE FROM qcril_emergency_source_mcc_mnc_table    where MCC = '724' AND MNC = '12' AND NUMBER = '193';
DELETE FROM qcril_emergency_source_mcc_mnc_table    where MCC = '724' AND MNC = '38' AND NUMBER = '192';
DELETE FROM qcril_emergency_source_mcc_mnc_table    where MCC = '724' AND MNC = '38' AND NUMBER = '193';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table    where MCC = '724' AND MNC = '05' AND NUMBER = '193';



DELETE FROM qcril_emergency_source_mcc_mnc_table    where MCC = '510' AND MNC = '01' AND NUMBER = '911';
DELETE FROM qcril_emergency_source_mcc_mnc_table    where MCC = '510' AND MNC = '01' AND NUMBER = '123';
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('510','01','123','','');
DELETE FROM qcril_emergency_source_mcc_mnc_table    where MCC = '510' AND MNC = '09' AND NUMBER = '911';
DELETE FROM qcril_emergency_source_mcc_mnc_table    where MCC = '510' AND MNC = '10' AND NUMBER = '911';
DELETE FROM qcril_emergency_source_mcc_mnc_table    where MCC = '510' AND MNC = '11' AND NUMBER = '123';
DELETE FROM qcril_emergency_source_mcc_mnc_table    where MCC = '510' AND MNC = '11' AND NUMBER = '911';
DELETE FROM qcril_emergency_source_mcc_mnc_table    where MCC = '510' AND MNC = '28' AND NUMBER = '911';
DELETE FROM qcril_emergency_source_mcc_mnc_table    where MCC = '510' AND MNC = '89' AND NUMBER = '911';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table    where MCC = '510' AND MNC = '01' AND NUMBER = '123';
INSERT INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('510','01','123','','');
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table    where MCC = '510' AND MNC = '09' AND NUMBER = '110';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table    where MCC = '510' AND MNC = '09' AND NUMBER = '115';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table    where MCC = '510' AND MNC = '11' AND NUMBER = '110';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table    where MCC = '510' AND MNC = '11' AND NUMBER = '115';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table    where MCC = '510' AND MNC = '28' AND NUMBER = '110';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table    where MCC = '510' AND MNC = '28' AND NUMBER = '115';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table    where MCC = '510' AND MNC = '89' AND NUMBER = '110';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table    where MCC = '510' AND MNC = '89' AND NUMBER = '115';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table    where MCC = '510' AND MNC = '89' AND NUMBER = '118';
INSERT INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('510','89','118','','');

DELETE FROM qcril_emergency_source_mcc_table     where MCC = '604' AND NUMBER = '112';
DELETE FROM qcril_emergency_source_mcc_table     where MCC = '604' AND NUMBER = '15';
DELETE FROM qcril_emergency_source_mcc_table     where MCC = '604' AND NUMBER = '19';
DELETE FROM qcril_emergency_source_mcc_table     where MCC = '604' AND NUMBER = '177';
DELETE FROM qcril_emergency_source_voice_table   where MCC = '604' AND NUMBER = '15';
DELETE FROM qcril_emergency_source_voice_table   where MCC = '604' AND NUMBER = '19';
DELETE FROM qcril_emergency_source_voice_table   where MCC = '604' AND NUMBER = '177';
DELETE FROM qcril_emergency_source_voice_table   where MCC = '604'  AND NUMBER = '150';
DELETE FROM qcril_emergency_source_voice_table   where MCC = '604'  AND NUMBER = '190';
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('604','112','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('604','15','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('604','19','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('604','177','','');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('604','15','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('604','19','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('604','177','','full');


COMMIT TRANSACTION;
