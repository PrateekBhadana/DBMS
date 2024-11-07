REM   Script: Session 01
REM   experiment 1

CREATE TABLE employee ( 
    Emp_no INT, 
    Emp_name VARCHAR(10), 
    Job VARCHAR(10), 
    Manager INT, 
    Salary INT 
);

insert into EMPLOYEE values(101, 'John', 'HR', 201, 50000);

insert into EMPLOYEE values(102, 'Alice', 'Engineer', 202, 60000);

insert into EMPLOYEE values(103, 'Bob', 'Accountant', 203, 45000);

insert into EMPLOYEE values(104, 'David', 'Admin', 204, 55000);

insert into EMPLOYEE values(105, 'Eve', 'Manager', 205, 65000);

UPDATE employee  
SET Job = 'Trading'  
WHERE Emp_no = 103;

select * from employee;

