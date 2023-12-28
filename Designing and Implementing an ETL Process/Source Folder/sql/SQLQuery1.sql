create database ingest
use ingest
go

create table sales(id varchar(50), salesman_name varchar(50))
create table transactions(id varchar(50), amt varchar(50))
create table customer(id varchar(50), customer_name varchar(50))
create table department(dep_id varchar(50), dep_name varchar(50))

select * from sales
select * from transactions
select * from customer
select * from department

delete sales
delete transactions
delete customer
delete department