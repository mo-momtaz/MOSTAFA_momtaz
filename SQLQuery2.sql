create database  library
use library 
create table Books_borrow 
(ID INT,Borrow_ID int,Start_Date nvarchar(50),End_Date Nvarchar(50),Notes Nvarchar(250) )
create table Author
(ID int,Name nvarchar(250),Date Nvarchar(50),Country Nvarchar(250) )
create table Books_Data
(ID int,Book_Name Nvarchar(250),Cat_ID int,Author_ID int,Country_ID int,Dar_ID int,SubCat nvarchar(250),Date nvarchar(50),PagesNumber int,Places_ID int,Book_statu nvarchar(250),Book_price real)
create table Borrower
(ID int,Name nvarchar(250),Date nvarchar(50),phone nvarchar (250))
create table Category
(ID int,Name nvarchar(250))
create table country
(ID int,Name nvarchar(250))
create table Dar_Nashr
(ID int,Name nvarchar(250),Country nvarchar(250))
create table Places
(ID int,Name nvarchar(250))