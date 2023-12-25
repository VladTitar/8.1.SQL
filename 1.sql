create schema myhomework;

create table myhomework.persons(
    name varchar(255),
    surname varchar(255),
    age int,
    phone_number varchar(255),
    city_of_living varchar(255),
    primary key (name,surname,age));

insert into myhomework.persons
values ('Vladislav','Titar',26,'+79890909090','Krasnodar'),
       ('Olga','Semenova',33,'+79990010101','Moscow'),
       ('Dmitry','Zamulin',28,null,'Krasnodar'),
       ('Nikolay','Lytnev',31,null,'Moscow');