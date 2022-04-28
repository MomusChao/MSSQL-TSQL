------ Search temp table colume data type

--To get columns name with data type
EXEC tempdb.dbo.sp_help N'#temp';


--To get only columns name
SELECT * 
FROM tempdb.sys.columns 
WHERE [object_id] = OBJECT_ID(N'tempdb..#temp');
