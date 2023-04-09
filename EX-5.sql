/*
GET THE CUSTOMERS WHOSE ADDRESS CONTAINS TRAIL AND AVENUE
*/

SELECT *
FROM customers
WHERE address LIKE "%trail%" OR
	  address LIKE "%avenue%"
      
/*
phone number end with 9

SELECT *
FROM CUSTOMERS
WHERE phone LIKE "%9"
*/