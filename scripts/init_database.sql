/*
=======================================================================================================================================
CREATE DATABASE AND SCHEMAS
--------------------------------------------------------------------------------------------------------------------------------------
SCRIPT PURPOSE:
this script create new database after checking if not exists. then also creates three different schema for all three layers


WARNING:
Running this script will drop the entire 'datawarehouse' database if exists
All data in database will be deleted permanently. proceed with caution and ensure you have proper backups before running the script

========================================================================================================================================
*/

--DROP IF DATABASE ALREADY EXISTS
  DROP DATABASE IF EXISTS DataWarehouse;

--CREATE DATABASE
  CREATE DATABASE DataWarehouse;

--CREATING 3 SEPARATE SCHEMA FOR SEPARATE LAYERS

  CREATE SCHEMA IF NOT EXISTS  bronze;

  CREATE SCHEMA IF NOT EXISTS silver;

  CREATE SCHEMA IF NOT EXISTS gold;
