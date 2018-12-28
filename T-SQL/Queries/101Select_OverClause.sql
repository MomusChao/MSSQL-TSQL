/* The function 'ROW_NUMBER' must have an OVER clause with ORDER BY */
SELECT ROW_NUMBER() OVER(PARTITION BY column1 ORDER BY column2 DESC) AS New_column1, column1, column2
FROM table_name 
ORDER BY column1