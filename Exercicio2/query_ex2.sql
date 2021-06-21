select
    a.name as produto, b.name as categoria
from
    products as a
inner join
    categories as b
on a.id_categories = b.id
where
    a.amount > 100 and (
                    a.id_categories = 1 or
                    a.id_categories = 2 or
                    a.id_categories = 3 or
                    a.id_categories = 6 or
                    a.id_categories = 9)
order by
    b.id
