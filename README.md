# EmployeeTracker_SQL

This is an application made with Node, Express, and MySql to help a user track employees.

Create the following:

department:


id - INT PRIMARY KEY
name - VARCHAR(30) to hold department name

role:

id - INT PRIMARY KEY
title -  VARCHAR(30) to hold role title
salary -  DECIMAL to hold role salary
department_id -  INT to hold reference to department role belongs to



employee:

id - INT PRIMARY KEY
first_name - VARCHAR(30) to hold employee first name
last_name - VARCHAR(30) to hold employee last name
role_id - INT to hold reference to role employee has
manager_id - INT to hold reference to another employee that manages the employee being Created. This field may be null if the employee has no manager

## Minimum Requirements - 

Functional application.
GitHub repository with a unique name and a README describing the project.

## The command-line application should allow users to:

Add departments, roles, employees
View departments, roles, employees
Update employee roles


<a href="https://drive.google.com/file/d/1-j9XUYYNOCoE28kMCFp0p6MOIBXB9gop/view"> View Video of Application in Acion </a>



