create table ORDERS (
    id int auto_increment primary key,
    date varchar(255),
    customer_id int,
    product_name varchar(255),
    amount int,
    foreign key(customer_id) references customers(id)
);