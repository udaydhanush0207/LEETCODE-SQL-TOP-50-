# Write your MySQL query statement below

SELECT a.id
FROM Weather b 
CROSS JOIN Weather a

WHERE DATEDIFF(a.recordDate,b.recordDate) = 1
    AND a.temperature > b.temperature
