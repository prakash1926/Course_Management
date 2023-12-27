create database CourseDb

use CourseDb

create table Course
(
CId int primary key,
CName nvarchar(50),
CFee float,
Status nvarchar(50),
Technology NVARCHAR(50)
)
select * from Course