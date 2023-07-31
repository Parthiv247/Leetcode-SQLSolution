# Write your MySQL query statement below

/* select product_name, year, price from Sales left join Product on Product.product_id = Sales.sale_id;
*/

select product_name, year, price from Sales left join Product on Sales.product_id = Product.product_id

/*SELECT p.product_name,s.year,s.price 
FROM Sales AS s
 LEFT JOIN 
 Product AS p
  ON p.product_id=s.product_id;


SELECT product_name, year, price
FROM Product INNER JOIN Sales 
USING(product_id)

*/