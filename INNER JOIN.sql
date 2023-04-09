/*INNER JOINS
The INNER JOIN keyword selects records that have matching values in both tables.

syantax
SELECT column_name(s)
FROM table1
INNER JOIN table2
ON table1.column_name = table2.column_name;

INNER JOIN IS BASICALLY THE INTERSECTION
*/

SELECT * 
FROM orders
JOIN customers
	ON orders.customer_id=customers.customer_id