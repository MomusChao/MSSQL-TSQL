/** The ANY and ALL operators are used with a WHERE or HAVING clause **/
/* ANY Syntax */
SELECT column_name
FROM table_name
WHERE column_name operator ANY
(SELECT column_name FROM table_name WHERE condition);

/* ANY Syntax Example */
SELECT ProductName
FROM Products
WHERE ProductID > ANY (SELECT ProductID FROM OrderDetails WHERE Quantity > 100);

SELECT ProductName
FROM Products
WHERE ProductID > (SELECT min(ProductID) FROM OrderDetails WHERE Quantity > 100);



/* ALL Syntax */
SELECT column_name
FROM table_name
WHERE column_name operator ALL
(SELECT column_name FROM table_name WHERE condition);


/* ALL Syntax Example */
SELECT ProductName
FROM Products
WHERE ProductID > ALL (SELECT ProductID FROM OrderDetails WHERE Quantity = 10 );

SELECT ProductName
FROM Products
WHERE ProductID > (SELECT max(ProductID) FROM OrderDetails WHERE Quantity = 10 );