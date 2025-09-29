# Write your MySQL query statement below
select a.firstName,a.lastName,b.city,b.state 
from Person a
left JOIN Address b
USING(personId)

