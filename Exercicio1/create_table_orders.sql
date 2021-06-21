create table orders (
    id number constraint orders_pk primary key,
    orders_date date,
    id_customers number
);

ALTER TABLE orders
ADD CONSTRAINT id_customers
  FOREIGN KEY (id_customers)
  REFERENCES customers(id);