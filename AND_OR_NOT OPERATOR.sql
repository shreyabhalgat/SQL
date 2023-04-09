-- AND OR and NOT operator
-- FETCH THE RECORD OF THE CUSTOMERS WHO ARE BORN AFTER 1990 AND HAVE POINTS >1000



/*
The AND and OR operators are used to filter records based 
on more than one condition: The AND operator displays a record 
if all the conditions separated by AND are TRUE. The OR 
operator displays a record if any of the conditions separated by OR is TRUE.
*/

/*

AND OPERATOR HAVE HIGHER PRECENDECE 

*/
SELECT *
FROM Customers
-- WHERE birth_date > "1990-01-01" AND points>1000

WHERE birth_date > "1990-01-01" OR points>1000 AND state='ma'