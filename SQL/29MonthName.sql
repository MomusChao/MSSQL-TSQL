/* @Month: month values */
SELECT DateName(month,DateAdd(month,@Month,0)-1) Month
FROM Table_name