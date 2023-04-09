/*

BETWEEN OPERATOR 

The BETWEEN operator selects values within a given range. The values can be numbers, text, or dates.

The BETWEEN operator is inclusive: begin and end values are included. 
*/

SELECT *
FROM customers
-- WHERE points>=1000 AND points<=3000
-- above line is exactly equivalent to 

WHERE points BETWEEN 1000 AND 3000