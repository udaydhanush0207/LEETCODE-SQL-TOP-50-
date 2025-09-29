# Write your MySQL query statement below
select name as Customers from Customers 
left JOIN Orders 
using(id)
where id not in (select customerId from Orders )
