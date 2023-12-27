create database Assignment13

use Assignment13

create table Course(
CId int primary key,
CName nvarchar(20) not null,
Cfee float,
Status nvarchar(10),
Technology nvarchar(20))


select * from Course