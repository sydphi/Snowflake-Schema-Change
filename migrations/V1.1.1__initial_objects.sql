-- demo from 

use role ACCOUNTADMIN;
CREATE OR REPLACE DATABASE DEMO_DB;

CREATE OR REPLACE SCHEMA DEMO;

USE DATABASE DEMO_DB;
USE SCHEMA DEMO;

CREATE OR REPLACE TABLE HELLO_WORLD
(
   FIRST_NAME VARCHAR
  ,LAST_NAME VARCHAR
);