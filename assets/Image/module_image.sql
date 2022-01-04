CREATE TABLE MODULE_IMAGE
(
  MODULE_ID        NUMBER(10),
  MODULE_SLNO      NUMBER(5),
  MODULE_NAME      VARCHAR2(200 BYTE),
  IMAGE_NAME_PATH  VARCHAR2(100 BYTE),
  CALL_FORM_NAME   VARCHAR2(300 BYTE),
  IMAGE_CAPTION    VARCHAR2(100 BYTE),
  TOOL_TIP_TEXT    VARCHAR2(200 BYTE)
)
TABLESPACE USERS
PCTUSED    0
PCTFREE    10
INITRANS   1
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            NEXT             1M
            MINEXTENTS       1
            MAXEXTENTS       UNLIMITED
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
LOGGING 
NOCOMPRESS 
NOCACHE
NOPARALLEL
MONITORING
/




SET DEFINE OFF;
--
--SQL Statement which produced this data:
--  SELECT 
--     ROWID, M.MODULE_ID, M.MODULE_SLNO, M.MODULE_NAME, 
--     M.IMAGE_NAME_PATH, M.CALL_FORM_NAME, M.IMAGE_CAPTION, 
--     M.TOOL_TIP_TEXT
--  FROM ERP.MODULE_IMAGE M
--
Insert into ERP.MODULE_IMAGE
   (MODULE_ID, MODULE_SLNO, MODULE_NAME, IMAGE_NAME_PATH, CALL_FORM_NAME, IMAGE_CAPTION, TOOL_TIP_TEXT)
 Values
   (2, 2, 'Underwritting', 'e:\iims\image\uw.gif', 'e:\iims\forms\OPTION_uw.FMX', 'Under Writting', 'Under Writting (Insurance)');
Insert into ERP.MODULE_IMAGE
   (MODULE_ID, MODULE_SLNO, MODULE_NAME, IMAGE_NAME_PATH, CALL_FORM_NAME, IMAGE_CAPTION, TOOL_TIP_TEXT)
 Values
   (4, 4, 'claim_module', 'e:\iims\image\Claim.gif', 'e:\iims\claim\option_claim.fmx', 'Claim', 'Claim Information');
Insert into ERP.MODULE_IMAGE
   (MODULE_ID, MODULE_SLNO, MODULE_NAME, IMAGE_NAME_PATH, CALL_FORM_NAME, IMAGE_CAPTION, TOOL_TIP_TEXT)
 Values
   (17, 17, 'HR', 'e:\iims\image\hr.gif', 'e:\iims\HR\option_hr.fmx', 'HR', 'Human Resource');
Insert into ERP.MODULE_IMAGE
   (MODULE_ID, MODULE_SLNO, MODULE_NAME, IMAGE_NAME_PATH, CALL_FORM_NAME, IMAGE_CAPTION, TOOL_TIP_TEXT)
 Values
   (12, 12, 'Accounts', 'e:\iims\image\accounts.gif', 'E:\IIMS\count\Forms_Reports\factory.fmx', 'Accounts', 'Integrated Accounting System');
Insert into ERP.MODULE_IMAGE
   (MODULE_ID, MODULE_SLNO, MODULE_NAME, IMAGE_NAME_PATH, CALL_FORM_NAME, IMAGE_CAPTION, TOOL_TIP_TEXT)
 Values
   (5, 5, 'reinsurance', 'e:\iims\image\reinsu.gif', 'e:\iims\reinsu\reinsurance.fmx', 'Re-Insurance', 'Re-Insurance');
Insert into ERP.MODULE_IMAGE
   (MODULE_ID, MODULE_SLNO, MODULE_NAME, IMAGE_NAME_PATH, CALL_FORM_NAME, IMAGE_CAPTION, TOOL_TIP_TEXT)
 Values
   (10, 10, 'Hospital', 'e:\iims\image\hospital.gif', 'E:\IIMS\Hospital\option_hosp_can.fmx', 'Hospital', 'Hospital Management');
Insert into ERP.MODULE_IMAGE
   (MODULE_ID, MODULE_SLNO, MODULE_NAME, IMAGE_NAME_PATH, CALL_FORM_NAME, IMAGE_CAPTION, TOOL_TIP_TEXT)
 Values
   (6, 6, 'mis', 'e:\iims\image\mis.gif', 'e:\iims\mis\IBMS.fmx', 'MIS', 'Management Information System');
Insert into ERP.MODULE_IMAGE
   (MODULE_ID, MODULE_SLNO, MODULE_NAME, IMAGE_NAME_PATH, CALL_FORM_NAME, IMAGE_CAPTION, TOOL_TIP_TEXT)
 Values
   (13, 13, 'Payroll', 'e:\iims\image\payroll.gif', 'e:\iims\payroll\option_pay.fmx', 'Payroll', 'Payroll Information');
Insert into ERP.MODULE_IMAGE
   (MODULE_ID, MODULE_SLNO, MODULE_NAME, IMAGE_NAME_PATH, CALL_FORM_NAME, IMAGE_CAPTION, TOOL_TIP_TEXT)
 Values
   (14, 14, 'Budget', 'e:\iims\image\budget.gif', 'e:\iims\budget\forms\company.fmx', 'Budget', 'Budget Information');
Insert into ERP.MODULE_IMAGE
   (MODULE_ID, MODULE_SLNO, MODULE_NAME, IMAGE_NAME_PATH, CALL_FORM_NAME, IMAGE_CAPTION, TOOL_TIP_TEXT)
 Values
   (7, 7, 'Land Purchase', 'e:\iims\image\purchase.gif', 'e:\iims\purchase\company.fmx', 'Land Purchase', 'Land Purchase');
Insert into ERP.MODULE_IMAGE
   (MODULE_ID, MODULE_SLNO, MODULE_NAME, IMAGE_NAME_PATH, CALL_FORM_NAME, IMAGE_CAPTION, TOOL_TIP_TEXT)
 Values
   (8, 8, 'Land Sales', 'e:\iims\image\sales.gif', 'e:\iims\hdms\landcompany.fmx', 'Land Sales', 'Land Sales');
Insert into ERP.MODULE_IMAGE
   (MODULE_ID, MODULE_SLNO, MODULE_NAME, IMAGE_NAME_PATH, CALL_FORM_NAME, IMAGE_CAPTION, TOOL_TIP_TEXT)
 Values
   (18, 18, 'OfficeNote', 'e:\iims\image\officenote.gif', 'e:\iims\note\option_note.fmx', 'Office Note', 'Office Note');
Insert into ERP.MODULE_IMAGE
   (MODULE_ID, MODULE_SLNO, MODULE_NAME, IMAGE_NAME_PATH, CALL_FORM_NAME, IMAGE_CAPTION, TOOL_TIP_TEXT)
 Values
   (19, 19, 'Vehicle Maintenance System', 'e:\iims\image\vehicle.gif', 'e:\iims\vehicle\option_vehicle.fmx', 'Vehicle Maintenance', 'Vehicle Maintenance');
Insert into ERP.MODULE_IMAGE
   (MODULE_ID, MODULE_SLNO, MODULE_NAME, IMAGE_NAME_PATH, CALL_FORM_NAME, IMAGE_CAPTION, TOOL_TIP_TEXT)
 Values
   (25, 25, 'Hotel', 'e:\iims\image\hotel.gif', 'e:\iims\hotel\option_hotel.fmx', 'Hotel', 'Hotel Management ');
Insert into ERP.MODULE_IMAGE
   (MODULE_ID, MODULE_SLNO, MODULE_NAME, IMAGE_NAME_PATH, CALL_FORM_NAME, IMAGE_CAPTION, TOOL_TIP_TEXT)
 Values
   (22, 22, 'Inventory', 'e:\iims\image\inventory.gif', 'e:\iims\inventory\stk.fmx', 'Inventory', 'Inventory System');
Insert into ERP.MODULE_IMAGE
   (MODULE_ID, MODULE_SLNO, MODULE_NAME, IMAGE_NAME_PATH, CALL_FORM_NAME, IMAGE_CAPTION, TOOL_TIP_TEXT)
 Values
   (16, 16, 'PF', 'e:\iims\image\PF.gif', 'e:\iims\pf\option_PF.fmx', 'Provident Fund', 'Provident Fund');
Insert into ERP.MODULE_IMAGE
   (MODULE_ID, MODULE_SLNO, MODULE_NAME, IMAGE_NAME_PATH, CALL_FORM_NAME, IMAGE_CAPTION, TOOL_TIP_TEXT)
 Values
   (15, 15, 'FDR', 'e:\iims\image\fdr.gif', 'e:\iims\fdr\OPTION_FDR.fmx', 'FDR', 'Fixed Deposit Receipt');
Insert into ERP.MODULE_IMAGE
   (MODULE_ID, MODULE_SLNO, MODULE_NAME, IMAGE_NAME_PATH, CALL_FORM_NAME, IMAGE_CAPTION, TOOL_TIP_TEXT)
 Values
   (28, 28, 'MCS', 'e:\iims\image\mcs.gif', 'e:\iims\FDR_MCS\option_cooperative.FMX', 'Micro Credit', 'Micro Credit Management');
Insert into ERP.MODULE_IMAGE
   (MODULE_ID, MODULE_SLNO, MODULE_NAME, IMAGE_NAME_PATH, CALL_FORM_NAME, IMAGE_CAPTION, TOOL_TIP_TEXT)
 Values
   (24, 24, 'Library', 'e:\iims\image\library.gif', 'E:\IIMS\LMS\Forms\option_lms.fmx', 'Library', 'Library Information');
Insert into ERP.MODULE_IMAGE
   (MODULE_ID, MODULE_SLNO, MODULE_NAME, IMAGE_NAME_PATH, CALL_FORM_NAME, IMAGE_CAPTION, TOOL_TIP_TEXT)
 Values
   (1, 1, 'Admin', 'e:\iims\image\admin.gif', 'e:\iims\forms\option_general.fmx', 'Admin Setup', 'Admin Setup');
Insert into ERP.MODULE_IMAGE
   (MODULE_ID, MODULE_SLNO, MODULE_NAME, IMAGE_NAME_PATH, CALL_FORM_NAME, IMAGE_CAPTION, TOOL_TIP_TEXT)
 Values
   (20, 20, 'Utility Bill', 'e:\iims\image\bill.gif', 'e:\iims\bill\option_bill.fmx', 'Utility Bill', 'Utility Bill Management');
Insert into ERP.MODULE_IMAGE
   (MODULE_ID, MODULE_SLNO, MODULE_NAME, IMAGE_NAME_PATH, CALL_FORM_NAME, IMAGE_CAPTION, TOOL_TIP_TEXT)
 Values
   (21, 21, 'FixedAsset', 'e:\iims\image\fixedassets.gif', 'e:\iims\Faset\option_faset.fmx', 'Fixed Asset', 'Fixed Asset Management');
Insert into ERP.MODULE_IMAGE
   (MODULE_ID, MODULE_SLNO, MODULE_NAME, IMAGE_NAME_PATH, CALL_FORM_NAME, IMAGE_CAPTION, TOOL_TIP_TEXT)
 Values
   (30, 30, 'Pre Client', 'e:\iims\image\pre-client.gif', 'e:\iims\pre_sale\option_presale.fmx', 'Pre Client', 'Pre Client Management');
Insert into ERP.MODULE_IMAGE
   (MODULE_ID, MODULE_SLNO, MODULE_NAME, IMAGE_NAME_PATH, CALL_FORM_NAME, IMAGE_CAPTION, TOOL_TIP_TEXT)
 Values
   (3, 3, 'Co-Insurance', 'e:\iims\image\co-insurance.gif', 'e:\iims\coins\CO_MODULE.fmx', 'Co-Insurance', 'Co-Insurance');
Insert into ERP.MODULE_IMAGE
   (MODULE_ID, MODULE_SLNO, MODULE_NAME, IMAGE_NAME_PATH, CALL_FORM_NAME, IMAGE_CAPTION, TOOL_TIP_TEXT)
 Values
   (23, 23, 'Education', 'e:\iims\image\education.gif', 'E:\IIMS\EIMS\option_eims.fmx', 'Education', 'Education Information');
Insert into ERP.MODULE_IMAGE
   (MODULE_ID, MODULE_SLNO, MODULE_NAME, IMAGE_NAME_PATH, CALL_FORM_NAME, IMAGE_CAPTION, TOOL_TIP_TEXT)
 Values
   (27, 27, 'Trading', 'e:\iims\image\trading.gif', 'e:\iims\itms\forms\menu_option.fmx', 'Trading', 'Trading Business');
Insert into ERP.MODULE_IMAGE
   (MODULE_ID, MODULE_SLNO, MODULE_NAME, IMAGE_NAME_PATH, CALL_FORM_NAME, IMAGE_CAPTION, TOOL_TIP_TEXT)
 Values
   (32, 32, 'News Gathering', 'e:\iims\image\news.gif', 'e:\iims\igms\option_news.fmx', 'News Gathering', 'News Gathering System');
Insert into ERP.MODULE_IMAGE
   (MODULE_ID, MODULE_SLNO, MODULE_NAME, IMAGE_NAME_PATH, IMAGE_CAPTION, TOOL_TIP_TEXT)
 Values
   (31, 31, 'Publication', 'e:\iims\image\publication.gif', 'Puplication', 'Publication Management');
Insert into ERP.MODULE_IMAGE
   (MODULE_ID, MODULE_SLNO, MODULE_NAME, IMAGE_NAME_PATH, IMAGE_CAPTION, TOOL_TIP_TEXT)
 Values
   (11, 11, 'Garments', 'e:\iims\image\garments_sewing.gif', 'Garments', 'Garments ERP');
Insert into ERP.MODULE_IMAGE
   (MODULE_ID, MODULE_SLNO, MODULE_NAME, IMAGE_NAME_PATH, CALL_FORM_NAME, IMAGE_CAPTION, TOOL_TIP_TEXT)
 Values
   (9, 9, 'Aptartment Sales', 'e:\iims\image\SalesApt.gif', 'e:\iims\hdms\company.fmx', 'Apartment Sales', 'Apartment Sales');
Insert into ERP.MODULE_IMAGE
   (MODULE_ID, MODULE_SLNO, MODULE_NAME, IMAGE_NAME_PATH, CALL_FORM_NAME, IMAGE_CAPTION, TOOL_TIP_TEXT)
 Values
   (29, 29, 'Investment ', 'e:\iims\image\investment.gif', 'e:\iims\FDR_hdms\comselect.fmx', 'Investment ', 'Share Investment');
Insert into ERP.MODULE_IMAGE
   (MODULE_ID, MODULE_SLNO, MODULE_NAME, IMAGE_NAME_PATH, CALL_FORM_NAME, IMAGE_CAPTION, TOOL_TIP_TEXT)
 Values
   (26, 26, 'Hajj', 'e:\iims\image\hajj.gif', 'e:\iims\hajj\option_hajj.fmx', 'Travel/Hajj Agency', 'Travel/Hajj Agency Management');
COMMIT;
