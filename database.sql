create database teste200dev;
use teste200dev;

create table people (
    id int not null primary key auto_increment,
    name varchar(255) not null,
    birthday datetime not null
);

insert into people (name, birthday) values
	('Guilherme', '2000-04-11'),
	('Maria', '1995-09-22'),
	('John', '1988-07-15'),
	('Luis', '1979-03-05'),
	('Anna', '2002-11-30'),
	('Sophia', '2008-05-15'),
	('Lucas', '2007-09-23'),
	('Emma', '2006-12-01'),
	('Gabriela', '2006-06-07');

/* Este é o comando para que retorna a quantidade de pessoas por idade. */
SELECT TIMESTAMPDIFF(YEAR, birthday, CURDATE()) as age, COUNT(*) as amount_people from people group by age order by age;