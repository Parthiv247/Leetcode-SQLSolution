# Write your MySQL query statement below
/*
SELECT name, bonus
FROM Employee NATURAL LEFT OUTER JOIN Bonus
WHERE bonus < 1000 OR bonus IS NULL;
*/
 
SELECT name, bonus
FROM Employee LEFT JOIN Bonus
ON Employee.empID=Bonus.empID
WHERE bonus<1000 OR bonus IS NULL