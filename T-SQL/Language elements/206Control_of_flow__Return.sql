Declare @nm money
   
IF @nm IS NULL  
    BEGIN  
        PRINT 'Ya, it is NULL'  
        RETURN  
    END  
ELSE  
    BEGIN  
        PRINT 'oooops, it is not NULL'  
        RETURN  
    END; 