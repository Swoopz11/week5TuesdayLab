create table person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(40) not null,
    age INTEGER not null,
    height INTEGER not null,
    city VARCHAR(40),
    favorite_color VARCHAR
);

insert into person (name, age, height, city, favorite_color)
values ('Hunter', 29, 100, 'Murray', 'Red'),
('Kenzie', 26, 80, 'Sandy', 'Green'),
('Autumn', 1, 20, 'Murray', null),
('Jim', 62, 110, 'Vacaville', 'Orange'),
('Lisa', 59, 90, 'Springville', 'Blue');

select name, height 
from person
group by height;

select name, height 
from person
group by height desc;

select name, age
from person
group by age;

select name, age
from person
where age > 20;

select name, age
from person
where age = 18;

select name, age
from person
where age > 20 and age < 30;

select name, age
from person
where age != 27;

select name, favorite_color
from person
where favorite_color != 'Red';

select name, favorite_color
from person
where favorite_color != 'Red' or favorite_color != 'Blue';

select name, favorite_color
from person
where favorite_color = 'Orange' or favorite_color = 'Green';

select name, favorite_color
from person
where favorite_color in ('Orange','Green', 'Blue');

select name, favorite_color
from person
where favorite_color in ('Yellow', 'Purple');