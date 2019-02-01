/* check del temp table */

IF OBJECT_ID ('tempdb..##temptable') IS NOT NULL
BEGIN
drop table tempdb..#temptable
END

select * into #temptable from table_name