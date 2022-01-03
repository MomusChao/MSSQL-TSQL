---- WITH Clause: common table expression (CTE) or subquery

-- Example 01 (One CTE)--
WITH expression_name
AS
(SELECT column1, column2
FROM Dataset1
)
 
SELECT
    AVG(column1) as Avg_column1
FROM expression_name;






-- Example 02 (Two CTE)--

--1st CTE
WITH expression_name1
AS
(SELECT
    column1,
    count(column2) as Count_column2
FROM Dataset1
),
 
--2nd CTE (nested)
expression_name2
AS
(SELECT *
FROM expression_name1
)
 
--Query using CTE
SELECT
    column1, Count_column2
FROM
expression_name2
