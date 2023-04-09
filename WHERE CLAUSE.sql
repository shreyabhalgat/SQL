/*
The WHERE clause is used to filter records.

It is used to extract only those records that fulfill a specified condition.

#WHERE CLAUSE SYANTAX
SELECT column1, column2, ...
FROM table_name
WHERE condition;

The WHERE clause is not only used in SELECT statements, it is also used in UPDATE, DELETE, etc.!
*/

SELECT * 
FROM Customers
-- WHERE points >3000
WHERE state !='MA'

