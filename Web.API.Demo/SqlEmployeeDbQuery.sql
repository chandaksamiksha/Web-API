Create Database EmployeeDB
Go

Use EmployeeDB
Go

Create table Employees
(
     ID int primary key identity,
     FirstName nvarchar(50),
     LastName nvarchar(50),
     Gender nvarchar(50),
     Salary int
)
Go

Insert into Employees values ('A', 'B', 'Male', 60000)
Insert into Employees values ('C', 'D', 'Male', 45000)
Insert into Employees values ('E', 'F', 'Male', 70000)
Insert into Employees values ('G', 'H', 'Male', 45000)
Insert into Employees values ('I', 'J', 'Female', 30000)
Insert into Employees values ('K', 'L', 'Female', 35000)
Insert into Employees values ('M', 'N', 'Male', 80000)
Go

select * from Employees