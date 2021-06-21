select
    b.name,
    sum(amount) as sum
from
    products a
        inner join
            categories b
        on a.id_categories = b.id
group by
    b.name
order by
    b.name