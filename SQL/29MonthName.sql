/* @Month: month values */
SELECT DateName(month,DateAdd(month,@Month,0)) Month
FROM Table_name