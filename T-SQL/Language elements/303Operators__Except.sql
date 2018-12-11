/* Return any distinct values from the query to the left of the EXCEPT operator that are not also found on the right query */
SELECT column1   
FROM table_name1 
EXCEPT  
SELECT column1   
FROM table_name2 ; 