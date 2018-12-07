/* because the WHERE keyword could not be used with aggregate functions */
SELECT column_name
FROM table_name
WHERE condition
GROUP BY column_name
HAVING condition
ORDER BY column_name;

/* example: Store_Name in Sales > 1,500,000 */
SELECT Store_Name, SUM(Sales) 
FROM Store_table 
GROUP BY Store_Name
HAVING SUM(Sales) > 1500000;