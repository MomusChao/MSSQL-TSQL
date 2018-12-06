/*  modify the existing records in a table */
UPDATE table_name
SET column1 = value1, column2 = value2, ...
WHERE condition;

/* example */
UPDATE Customers
SET ContactName='Momus'
WHERE Country='Taiwan';