------------------------------------------------------------------
ddl script
  ---------------------------------------------------------------
  script purpose:

  ----------------------------------------------------------------
------------------------------------------------------------------


DROP TABLE IF EXISTS bronze.crm_prd_info;
CREATE TABLE bronze.crm_prd_info(
prd_id int,
prd_key varchar(50),
prd_nm varchar(50),
prd_cost int,
prd_line varchar(50),
prd_start_dt date,
prd_end_dt date
);
