REM   Script: Session 02
REM   experiment 2

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

CREATE TABLE department (  
    Dept_no VARCHAR(10),  
    D_name VARCHAR(10),  
    D_loc VARCHAR(10)  
);

ALTER TABLE employee  
RENAME COLUMN Manager TO manager_no;

ALTER TABLE department  
ADD designation VARCHAR(10);

INSERT INTO DEPARTMENT VALUES('D1', 'HR', 'New York', NULL);

INSERT INTO DEPARTMENT VALUES('D2', 'Finance', 'Chicago', NULL);

UPDATE department  
SET designation = 'Accountant'  
WHERE Dept_no = 'D9';

INSERT INTO DEPARTMENT VALUES('D9', 'IT', 'San Franci', NULL);

UPDATE department  
SET designation = NULL;

select * from department;

CREATE TABLE customer (  
    Cust_id INT PRIMARY KEY,      
    Cust_name VARCHAR(50) NOT NULL,    
    Cust_email VARCHAR(50) NOT NULL,  
    Cust_phone VARCHAR(15) NOT NULL,  
    Cust_address VARCHAR(100)  
);

INSERT INTO CUSTOMER VALUES (1, 'prateek', 'prateek.@gmail.com', '1234567890', 'New York')  
;

select * from CUSTOMER;

select * from CUSTOMER;

select * from CUSTOMER;

select * from CUSTOMER;

select * from CUSTOMER;

select * from customer;

ALTER TABLE customer  
ADD CONSTRAINT unique_email UNIQUE (CUST_EMAIL);

select * from customer;
