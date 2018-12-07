SELECT column_name
FROM table_name
WHERE EXISTS
(SELECT column_name FROM table_name WHERE condition);

/* EXISTS VS IN */