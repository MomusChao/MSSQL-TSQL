/** Using the % Wildcard */
/* starting with "mo" */
SELECT * FROM table_name
WHERE column1 LIKE 'mo%';

/* containing the pattern "mo" */
SELECT * FROM table_name
WHERE column1 LIKE '%mo%';


/** Using the _ Wildcard **/
/* starting with any character, followed by "omus" */
SELECT * FROM table_name
WHERE column1 LIKE '_omus';

/* other example */
SELECT * FROM table_name
WHERE column1 LIKE '_o_us';


/** Using the [charlist] Wildcard **/
/* starting with "o", "m", or "u" */
SELECT * FROM table_name
WHERE column1 LIKE '[omu]%';

/* starting with "a", "b", or "c" */
SELECT * FROM table_name
WHERE column1 LIKE '[a-c]%';


/** Using the [!charlist] Wildcard **/
/* NOT starting with "o", "m", or "u" */
SELECT * FROM table_name
WHERE column1 LIKE '[!omu]%';

SELECT * FROM Customers
WHERE City NOT LIKE '[omu]%';