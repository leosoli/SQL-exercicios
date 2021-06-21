select
    b.name,
    sum(a.amount) as sum
from
    products as a
inner join
    categories as b
on a.id_categories = b.id
group by
    b.name
order by
    b.name
