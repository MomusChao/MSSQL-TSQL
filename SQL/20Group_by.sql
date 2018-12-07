/* It's often used with aggregate functions (COUNT, MAX, MIN, SUM, AVG) to group the result-set by one or more columns */
SELECT column_name
FROM table_name
WHERE condition
GROUP BY column_name
ORDER BY column_name;