/*
The SELECT statement is used to select data from a database.

The data returned is stored in a result table, called the result-set.

# SELECT SYNTAX 
SELECT column1, column2, ...
FROM table_name;

# SELECT DISTINCT
The SELECT DISTINCT statement is used to return only distinct (different) values.

SELECT DISTINCT SYANTX
SELECT DISTINCT column1, column2, ...
FROM table_name;
*/

-- SELECT DISTINCT state
-- DISTINCT KEYWORD IS used to select all the distinct products
-- FROM customers

-- #TASK
-- return all the products
-- name
-- unit price
-- new price (unit price *1.1)

SELECT name, unit_price,unit_price *1.1 AS new_price
FROM products
