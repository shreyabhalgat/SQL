-- GET the orders that are not shipped yet 

SELECT *
FROM orders
WHERE shipper_id IS NULL