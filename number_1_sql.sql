create table input_table(id  serial not null, num int);

insert into input_table(num)
values(2),(3),(4),(5),(6),(7),(7),(7),;

insert into input_table(num)
values(8), (9), (9), (9);

select num
from input_table
group by num
having count(num) = 3
order by num;


