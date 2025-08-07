CREATE DATABASE Inventory;
use Inventory;
create table products(
id int auto_increment primary key,
name varchar(40),
quantity int,
price double);


show tables;
select * from products;