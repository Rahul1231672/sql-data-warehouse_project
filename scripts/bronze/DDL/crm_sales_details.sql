-----------------------------------------------------------------------------------
DDL SCRIPT FOR ....
------------------------------------------------------------------------------------
  SCRIPT PURPOSE:

-----------------------------------------------------------------------------------


DROP TABLE IF EXISTS bronze.crm_sales_details;

CREATE TABLE bronze.crm_sales_details(
sls_ord_num VARCHAR(50),
sls_prd_key VARCHAR(50),
sls_cust_id INT,
sls_order_dt INT,
sls_ship_dt INT,
sls_due_dt INT,
sls_sales INT,
sls_quantity INT,
sls_price INT
);
