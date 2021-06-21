create table customers ( 
    id number constraint customers_pk primary key, 
    name varchar2(255), 
    street varchar2(255), 
    city varchar2(255), 
    state char(2), 
    credit_limit number 
)