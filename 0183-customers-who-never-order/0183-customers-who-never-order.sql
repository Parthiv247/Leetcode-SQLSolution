# Write your MySQL query statement below

SELECT name AS Customers
FROM Customers
LEFT JOIN Orders ON Customers.id = Orders.customerId
WHERE Orders.customerId IS NULL;


#SELECT c.name AS Customers 
#FROM Customers c LEFT JOIN Orders o 
#ON c.id=o.customerId 
#WHERE o.customerId IS NULL;


#SELECT NAME as Customers FROM CUSTOMERS WHERE ID NOT IN(SELECT CUSTOMERID FROM ORDERS);
