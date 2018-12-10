/* CREATE TABLE: Copy all columns from one table to another table */
INSERT INTO table2
SELECT * FROM table1
WHERE condition;

/* CREATE TABLE: Copy only some columns from one table into another table */
INSERT INTO table2 (column1, column2, ...)
SELECT column1, column2, ...
FROM table1
WHERE condition;