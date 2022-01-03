SELECT column1, column2=
	CASE 
		WHEN when_expression THEN result_expression 
		WHEN when_expression THEN result_expression 
		ELSE
	END
FROM table_name
