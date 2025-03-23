-- 1. create database: 
CREATE DATABASE "database name";
-- 2. use database: 
USE "database name";
-- 3. create table: 
CREATE TABLE "table name";
-- 4. rename table:
RENAME TABLE "table name" TO "new table name";
-- 5. drop table:
DROP TABLE employees;
-- 6. add a column in table:
ALTER TABLE "table name" ADD "column name" "data type";
-- 7. drop a column in table:
ALTER TABLE "table name" DROP COLUMN "column name";
-- 8. change column name:
ALTER TABLE "table name" CHANGE "old column name" "new column name" "data type";
-- 9. change column data type:
ALTER TABLE "table name" MODIFY "column name" "new data type";
-- 10. change the position of a column to the first position:
ALTER TABLE "table name" MODIFY "column name" "data type" FIRST;
-- 11. change the position of a column:
ALTER TABLE "table name" MODIFY "column name" "data type" AFTER "column name";


