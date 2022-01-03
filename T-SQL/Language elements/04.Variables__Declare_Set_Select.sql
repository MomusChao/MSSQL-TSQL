/* Variables in SQL procedures are defined by using the DECLARE statement */
DECLARE  @NewBalance  int;
DECLARE  @NewBalance  float;    

/* Values can be assigned to variables using the SET statement or the SELECT INTO statement or as a default value when the variable is declared */
SET  @NewBalance  =  10; 

/* Select */
DECLARE @var1 varchar(30);         
SELECT @var1 = 'Generic Name';   
  
