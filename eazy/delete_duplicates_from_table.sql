drop table if exists Person;
create table Person (id int, email varchar);
insert into Person(id,email) values 
(1,'a'),(2,'b'),(3,'c'),
(4,'a'),(5,'b'),(6,'c'),
(7,'a'),(8,'b'),(9,'d');
select * from Person;

select char(13);

select min(id) as min_id from person
group by email;

select char(13);
delete from person where id not in
(select min(id) as min_id from (select * from person) as tmp_view
group by email);
select char(13);

select * from person;

-- select * from Person;

-- select char(13);

-- select min(id) as min_id from person
-- group by email;

-- select char(13);
-- delete from person where id not in
-- (select min(id) as min_id from person
-- group by email);

-- select char(13);

-- select * from person;

-- select p1.id,p1.email,p2.id,p2.email from person as p1 join person as p2
	-- on p1.email = p2.email;

-- select * from  
-- (
-- select * from person as p1 join person as p2
	-- on p1.email = p2.email
	-- ) as t1 ; 
	
	
