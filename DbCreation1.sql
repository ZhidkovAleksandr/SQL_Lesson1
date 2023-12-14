CREATE database MyDB;

USE MyDB;

CREATE TABLE workers
(
persid int auto_increment,
name varchar(30) NOT NULL,
telephone varchar(15),
primary key(persid)
);

CREATE TABLE job
(
persid int auto_increment,
job varchar(10) NOT NULL,
name varchar(30) NOT NULL,
salary varchar(5),
primary key(persid)
);

CREATE TABLE info
(
persid int auto_increment,
name varchar(30) NOT NULL,
maried bool,
birthDate date,
city varchar(30),
primary key(persid)

)

