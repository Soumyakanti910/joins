Create table Employees(
id int primary key,
name varchar(60)
);
Insert into Employees(id,name)
values(1,'Alice'),
(7,'Bob'),
(11,'Meir'),
(90,'Winston'),
(3,'Jonathan');
select * From Employees;
Create table EmployeeUni(
id int primary key,
unique_id int not null
);
Insert into Employeeuni(id,unique_id)
values(3,1),
(11,2),
(90,3);
Select * From Employeeuni;
Select unique_id,name From Employeeuni
Right Join Employees
On EmployeeUni.id=Employees.id
Order by Employees.name;








