-- 1. create database: 
CREATE DATABASE "database name";
-- 2. use database: 
USE "database name"; -- in MYSQL
-- 3. create table: 
CREATE TABLE "table name";
-- 4. rename table:
RENAME TABLE "table name" TO "new table name"; -- in MYSQL
ALTER TABLE "old_table_name" RENAME TO "new_table_name"; -- in Postgresql
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

-- string functions
-- 1. CONCAT:
SELECT CONCAT("string1", "string2", ...) FROM "table name";
-- 2. LENGTH:
SELECT LENGTH("string") FROM "table name";
-- 3. LOWER:
SELECT LOWER("string") FROM "table name";
-- 4. UPPER:
SELECT UPPER("string") FROM "table name";
-- 5. TRIM:
SELECT TRIM("string") FROM "table name";
-- 6. SUBSTRING:
SELECT SUBSTRING("string", "start position", "length") FROM "table name";
-- 7. REPLACE:
SELECT REPLACE("string", "old string", "new string") FROM "table name";

-- Agregate functions are often ujsed with GROUP BY and SELECT statements
-- 1. COUNT:
SELECT COUNT("column name") FROM "table name"; -- it counts total number of rows
-- 2. SUM:
SELECT SUM("column name") FROM "table name"; -- it counts the sum of the all values in a column
-- 3. AVG:
SELECT AVG("column name") FROM "table name";
-- 4. MAX:
SELECT MAX("column name") FROM "table name";
-- 5. MIN:
SELECT MIN("column name") FROM "table name";
-- 6. ROUND:
SELECT ROUND("number", "decimal places") FROM "table name"; -- it rounds the number to the specified decimal places

-- 7. GROUP BY:
SELECT "column name", COUNT(*) FROM "table name" GROUP BY "column name"; -- it groups the rows that have the same values in specified column into summary rows


-- 8. importing CSV files DBMS using SQL:
-- Postgresql:
COPY "table name("column1", "column2", "...")" 
FROM '/path/to/file.csv' 
DELIMITER ',' 
CSV HEADER;
