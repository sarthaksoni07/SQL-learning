-- Create a simple table and insert sample data

CREATE TABLE Employees(
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Department VARCHAR(50)
);

-- to add a column
alter table Employees add address varchar(10); 

-- to remove column
alter table Employees drop column address;

-- to modify the datatype
alter table Employees alter column EmployeeID varchar(10);

-- to rename a column
alter table Employees rename column Department to section;

-- to rename the whole table 
alter table Employees to Emp_Details;

-- to add a primary key
alter table Employee add primary key EmployeeID;
