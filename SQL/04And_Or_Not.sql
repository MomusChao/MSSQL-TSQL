/* AND Syntax */
SELECT *
FROM table_name
WHERE condition1 AND condition2 AND condition3;

/* OR Syntax */
SELECT *
FROM table_name
WHERE condition1 OR condition2 OR condition3;

/* NOT Syntax */
SELECT *
FROM table_name
WHERE NOT condition;

/* Combining AND, OR and NOT */

SELECT * 
FROM table_name
WHERE condition1 AND (condition2-1 OR condition2-2);


SELECT * 
FROM table_name
WHERE NOT condition1 AND NOT condition2;