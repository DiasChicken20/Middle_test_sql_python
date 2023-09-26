create table email_list(id serial not null, email varchar);

insert into email_list(email)
values('babang@gmail.com'),('kurnia@gmail.com'), ('dela@gmail.com'), ('naya@gmail.com');

insert into email_list(email)
values('naya@gmail.com'),('naya@gmail.com');

insert into email_list(email)
values('babang@gmail.com');

select * from email_list;


select email 
from email_list
group by email
having count(email) > 1;