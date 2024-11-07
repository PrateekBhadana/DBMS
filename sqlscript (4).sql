REM   Script: Session 05
REM   session05

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
WHERE Dept_no = 'D9;

UPDATE department  
SET designation = 'Accountant'  
WHERE Dept_no = 'D9';

INSERT INTO DEPARTMENT VALUES('D9', 'IT', 'San Franci', NULL);

UPDATE department  
SET designation = NUL;

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

INSERT INTO CUSTOMER VALUES (1, 'harshit', 'harshit.@gmail.com', '1234567890', 'New York')  
1 row(s) inserted.;

INSERT INTO CUSTOMER VALUES (1, 'prateek', 'prateek.@gmail.com', '1234567890', 'New York')  
;

INSERT INTO CUSTOMER VALUES (1, 'harshit', 'harshit.@gmail.com', '1234567890', 'New York')  
;

select * from CUSTOMER;

select * from CUSTOMER;

select * from CUSTOMER;

select * from CUSTOMER;

select * from CUSTOMER;

select * from CUSTOMER;

INSERT INTO CUSTOMER VALUES (1, 'prateek', 'prateek.@gmail.com', '1234567890', 'New York')   
;

INSERT INTO CUSTOMER VALUES (1, 'prateek', 'prateek.@gmail.com', '1234567882', 'New York')   
;

INSERT INTO CUSTOMER VALUES (1, 'prateek', 'prateek.@gmail.com', '1234567890', 'New York')  
;

INSERT INTO CUSTOMER VALUES (1, 'harshit', 'harshit.@gmail.com', '1234567890', 'New York')  
;

INSERT INTO CUSTOMER VALUES (1, 'harshit', 'harshit.@gmail.com', '1234567890', 'New York')  
;

INSERT INTO CUSTOMER VALUES (1, 'harshit', 'harshit.@gmail.com', '1234567890', 'New York')  
1 row(s) inserted.;

select * from customer;

ALTER TABLE customer  
ADD CONSTRAINT unique_email UNIQUE (CUST_EMAIL);

select * from customer;

CREATE TABLE employee1 (  
    employee_id INT PRIMARY KEY,  
    employee_name VARCHAR(100),  
    emp_age INT,  
    emp_salary DECIMAL(10, 2)  
);

INSERT INTO EMPLOYEE1 VALUES (1, 'John Doe', 25, 50000);

INSERT INTO EMPLOYEE1 VALUES (2, 'Jane Smith', 30, 60000);

INSERT INTO EMPLOYEE1 VALUES (5, 'Charlie Brown', 27, 55000);

INSERT INTO EMPLOYEE1 VALUES (3, 'Alice Johnson', 28, 45000);

INSERT INTO EMPLOYEE1 VALUES (5, 'Charlie Brown', 27, 55000);

INSERT INTO EMPLOYEE1 VALUES (4, 'Bob Williams', 32, 70000);

INSERT INTO EMPLOYEE1 VALUES (6, 'David Lee', 31, 65000);

INSERT INTO EMPLOYEE1 VALUES (7, 'Emily Taylor', 29, 52000);

SELECT COUNT(*) FROM employee1;

SELECT MAX(emp_age) FROM employee1 
MAX(EMP_AGE);

SELECT MAX(emp_age) FROM employee1 
;

SELECT MIN(emp_salary) FROM employee1;

SELECT SUM(emp_age) FROM employee1;

SELECT SUM(emp_age) FROM employee1;

SELECT emp_salary FROM employee1 ORDER BY emp_salary ASC;

SELECT AVG(emp_salary) FROM employee1;

SELECT emp_salary FROM employee1 ORDER BY emp_salary DESC;

select * from EMPLOYEE1;

select * from EMPLOYEE1;

