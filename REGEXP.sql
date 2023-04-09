/*
# REGEXP OPERATOR
REGEXP operator in MySQL is used for pattern matching. 
It compares the given pattern in the input string and 
returns the result which is matching with the patterns. 
If this operator finds a match, the result is 1. 

Otherwise, the result is 0.

SYNTAX
expression REGEXP pattern ;  


*/

SELECT *
FROM customers
-- WHERE last_name LIKE '%field%'
-- WHERE last_name REGEXP 'field'

-- ^ sign to represent the beginning of the string 
--  $ sign to represent the ending of the string 

WHERE last_name REGEXP 'field$'

-- query where i want to find the last names of customers who have feild and mac in there name 

-- WHERE last_name REGEXP 'field|mac'

--  if we want the last name to start with feild or it should have mac or rose in it
-- WHERE last_name REGEXP '^field|mac|rose'

/*
if i want to fetch the data such that last letter of the name should be e but before e there should be letter g or i or m

WHERE last_name REGEXP '[gim]e'

it basically return the last words which ends with 
ge
ie
me
*/

/*
^ beginning
$ for end
| logical or
[abcd]
[a__d]
*/