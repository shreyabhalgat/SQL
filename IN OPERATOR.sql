/*
 # IN OPERATOR 
 
 The IN operator allows you to specify multiple values in a WHERE clause.

The IN operator is a shorthand for multiple OR conditions.

Syntax - SELECT column_name(s)
FROM table_name
WHERE column_name IN (value1, value2, ...);



*/

SELECT *
FROM customers
WHERE state IN('VA','FL','GA')

/*
above query is equivalent to 
SELECT *
FROM customers
WHERE state='VA' OR state="FL" OR state="GA"
*/

/*
 To select the customers which are not in the state VA FL GA 
 SELECT *
FROM customers
WHERE state NOT IN('VA','FL','GA')

*/