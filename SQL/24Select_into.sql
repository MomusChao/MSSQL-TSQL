/* CREATE TABLE: copies data from one table into a new table */
SELECT *
INTO newtable [IN externaldb]
FROM oldtable
WHERE condition;