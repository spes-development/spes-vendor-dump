/*
  Copyright (c) 2019 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 26);
DELETE FROM qcril_emergency_source_mcc_table     where MCC = '724';
DELETE FROM qcril_emergency_source_voice_table   where MCC = '724';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '724';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '724';
DELETE FROM qcril_emergency_source_escv_nw_table where MCC = '724';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '724';
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('724','112','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('724','911','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('724','190','','');
INSERT INTO "qcril_emergency_source_hard_mcc_table" VALUES('724','112','','');
INSERT INTO "qcril_emergency_source_hard_mcc_table" VALUES('724','190','','');
INSERT INTO "qcril_emergency_source_hard_mcc_table" VALUES('724','911','','');

INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','06','112','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','06','911','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','06','190','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','10','112','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','10','911','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','10','190','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','11','112','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','11','911','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','11','190','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','23','112','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','23','911','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','23','190','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','05','112','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','05','911','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','05','190','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','12','112','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','12','911','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','12','190','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','38','112','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','38','911','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','38','190','','');

INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','03','190','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','03','112','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','03','911','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','03','192','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','03','193','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','03','185','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','99','190','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','99','112','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','99','911','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','99','192','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','99','193','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','99','185','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','31','190','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','31','112','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','31','911','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','31','192','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','31','193','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','31','185','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','02','190','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','02','112','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','02','911','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','02','192','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','02','193','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('724','02','185','','');



INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('724','03','190',1);
INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('724','03','112',1);
INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('724','03','911',1);
INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('724','03','192',2);
INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('724','03','193',4);
INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('724','03','185',8);
INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('724','99','190',1);
INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('724','99','112',1);
INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('724','99','911',1);
INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('724','99','192',2);
INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('724','99','193',4);
INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('724','99','185',8);
INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('724','31','190',1);
INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('724','31','112',1);
INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('724','31','911',1);
INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('724','31','192',2);
INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('724','31','193',4);
INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('724','31','185',8);
INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('724','02','190',1);
INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('724','02','112',1);
INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('724','02','911',1);
INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('724','02','192',2);
INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('724','02','193',4);
INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('724','02','185',8);

COMMIT TRANSACTION;
