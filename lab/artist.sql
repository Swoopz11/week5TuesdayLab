select * from artist

insert into artist (name)
values ('Metallica'),
('Bring Me The Horizon'),
('Boys of Fall');

select name
from artist
order by name desc
limit 10;

select name
from artist
order by name
limit 5;

select name
from artist
where name 
like 'Black%';

select name
from artist
where name 
like '%Black%';