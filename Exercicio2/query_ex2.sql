select
    a.name as produto, b.name as categoria
from
    products a
        inner join
            categories b
        on a.id_categories = b.id
where
    amount > 100 and (
                    id_categories = 1 or
                    id_categories = 2 or
                    id_categories = 3 or
                    id_categories = 6 or
                    id_categories = 9)