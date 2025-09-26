-----------------------------------------------------

-------------------------------------------------------



DROP TABLE IF EXISTS bronze.crm_cust_info;
CREATE TABLE bronze.crm_cust_info(
cst_id int,
cst_key VARCHAR(20),
cst_firstname VARCHAR(30),
cst_lastname VARCHAR(30),
cst_marital_status VARCHAR(5),
cst_gndr VARCHAR(5),
cst_create_date DATE
);
