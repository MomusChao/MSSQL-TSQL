/* to search for a specified pattern in a column */
SELECT *
FROM table_name
WHERE column1 LIKE pattern;
/* WHERE column1 LIKE 'a%': Finds any values that start with "a" */

/**************************************************************/
/** LIKE operators with '%' and '_' **/
/* 'a%':      start with "a" */
/* '%a':      end with "a"   */
/* '%or%':    have "or" in any position */
/* '_r%':     have "r" in the second position */
/* 'a_%_%':   start with "a" and are at least 3 characters in length */
/* 'a%o':     start with "a" and ends with "o" */

/* % - The percent sign represents zero, one, or multiple characters /
/* _ - The underscore represents a single character */