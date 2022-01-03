/*
WHILE Boolean_expression   
     { sql_statement | statement_block | BREAK | CONTINUE }  
*/

Declare @nm money
   
WHILE @nm IS NULL  
    BEGIN  
        PRINT 'Ya, it is NULL'  
        RETURN  
    END 
