SELECT table_name01.ColumnName01, table_name02.ColumnName02, table_name01.ColumnName03
FROM table_name01
INNER JOIN table_name02 ON table_name01.SameColumnName=table_name02.SameColumnName;

/** different types of the JOINs in SQL **/
/* (INNER) JOIN */
/* LEFT (OUTER) JOIN */
/* RIGHT (OUTER) JOIN */
/* FULL (OUTER) JOIN */