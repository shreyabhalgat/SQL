/*
FROM THE order_items TABLE GET THE ITEMS

FOR ORDER #6
WHERE THE TOTAL PRICE IS GREATER THAN 30

*/

-- WE CAN GET THE TOTAL PRICE OF THE ITEM MY MULTIPLYING QUANTITY WITH UNIT PRICE 

SELECT *
FROM order_items 
WHERE order_id=6 AND unit_price *quantity
