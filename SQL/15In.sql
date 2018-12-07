/* 01 IN */
SELECT column_name
FROM table_name
WHERE column_name IN (value1, value2, ...);

/* 02 NOT IN */
SELECT column_name
FROM table_name
WHERE column_name NOT IN (value1, value2, ...);

/* 03 IN (SELECT) */
SELECT column_name
FROM table_name
WHERE column_name IN (SELECT STATEMENT);\

/* 03 example */
SELECT * FROM Customers
WHERE Country IN (SELECT Country FROM Developing_list);