/*** SQL Server ***/
/** The SQL Server ISNULL() function lets you return an alternative value when an expression is NULL **/
/* example */
SELECT column_name01, column_name02 * (column_name03 + ISNULL(column_name04, 0))
FROM table_name