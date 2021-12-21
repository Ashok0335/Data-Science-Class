-- will help you to connect
-- Database creation step 1
create database Batch_55;

-- creating connection with the database step 2
use Batch_55;

-- Creating a Table in Mysql
create table Customer_table (CustomerID int not null, Name text, Age int);

-- creating another table named as animal

-- step 3 (Data Query Language)
select * from Customer_table;

-- insert values in the table
insert into Customer_table values (1,"Ashok",28);

--Excercise: 1

create table movie_table (MovieId int not null Primary key auto_increment, Title text, Director text, Year text, Length_Minutes int);
insert into movie_table values (1,"Toy Story","John Lasser",1995,81);
insert into movie_table values (2,"A Bug's Life","John Lasser",1998,95);
insert into movie_table values (3,"Toy Story-2","John Lasser",1999,93);
insert into movie_table values (4,"Monsters, Inc.","Pete Docter",2001,92);
insert into movie_table values (5,"FInding Nemo","Andrew Stanton",2003,107);
insert into movie_table values (6,"The Incredable","Brad Bride",2004,116);
insert into movie_table values (7,"Cars","John Lasser",2006,117);
insert into movie_table values (8,"Ratatouille","Brad Bride",2007,115);
insert into movie_table values (9,"WALL-E","Andrew stanton",2008,104);
insert into movie_table values (10,"Up","Pete Doctor",2009,101);
insert into movie_table values (11,"Toy Story-3","Lee unkrich",2010,103);
insert into movie_table Values (12,"cars-2","John Lasser",2011,120);
insert into movie_table values (13,"Brave","Brenda Chapman",2012,102);
insert into movie_table values(14,"Monster Univercity","Dan Scanlon", 2013, 110);
select * from movie_table;

-- 1st Question
select Title from movie_table


-- 2nd Question
select Director from movie_table

-- 3rd Question
select Title, Director from movie_table

-- 4th Question
select Title, Year from movie_table

--Excercise -2
-- Question -1
select Title from movie_table where MovieId=6;

-- Question -2
select Title, Year from movie_table where Year between 2000 and 2010;

-- Question -3
select Title, Year from movie_table where Year not between 2000 and 2010;

-- Question -4
select MovieId,Title, Year from movie_table limit 5;

-- Excercise -3
-- Q1
select Title from movie_table where Title like "Toy%"

-- Q2
select Title,Director from movie_table where Director="John Lesser"; 

-- Q3
select Title,Director from movie_table where Director !="John Lesser";

-- Q4
select Title,Director from movie_table where Title like "WALL-%";

