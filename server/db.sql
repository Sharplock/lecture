drop database if exists todo;

create database todo;

use todo;

create table task(
id int primary key auto_increment,
description varchar(255) not null
);

insert into task (description) values ('My Test Task');
insert into task (description) values ('My Another Test Task');