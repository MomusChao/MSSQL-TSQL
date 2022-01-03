BEGIN TRY  
     { sql_statement | statement_block }  
END TRY  

/* if "try" statement have an error, then catch will run */
BEGIN CATCH  
     [ { sql_statement | statement_block } ]  
END CATCH 
