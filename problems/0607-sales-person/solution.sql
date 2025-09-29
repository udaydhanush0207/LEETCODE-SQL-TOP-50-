# Write your MySQL query statement below
select a.name from Salesperson a 
where a.name not in (select  a.name from SalesPerson a
left join orders c
on a.sales_id = c.sales_id
left join Company b
on c.com_id = b.com_id
where b.name = 'RED' )
