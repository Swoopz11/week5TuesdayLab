create table orders (
    order_id SERIAL PRIMARY KEY,
    person_id SERIAL PRIMARY KEY,
    product_name VARCHAR(40),
    product_price FLOAT,
    quantity INTEGER
);

insert into orders (person_id, product_name, product_price, quantity,)
values ('Hunter','Burger', 9.50, 2),
('Kenzie', 'Burrito', 8, 4),
(null, 'Sandwich', 5.50, 5),
(null, 'Pizza', 7.25, 1),
(null, 'Ice Cream', 4.15, 6);

select *
from orders;

select count(*)
from orders;

select sum(product_price)
from orders;

select person_id, sum(product_price)
from orders
group by person_id;
