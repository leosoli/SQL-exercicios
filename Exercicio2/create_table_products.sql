create table products (
    id number constraint products_pk primary key,
    name varchar2(255),
    amount number,
    price number,
    id_categories number
);

ALTER TABLE products
ADD CONSTRAINT id_categories
    FOREIGN KEY (id_categories)
    REFERENCES categories(id);