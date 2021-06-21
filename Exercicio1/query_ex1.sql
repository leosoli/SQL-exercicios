select 
    a.name,
    b.id
from
    customers a
inner join
    orders b
on a.id = b.id_customers
where
    orders_date between TO_DATE('2016-01-01', 'yyyy-mm-dd') and TO_DATE('2016-06-30', 'yyyy-mm-dd')
order by name
