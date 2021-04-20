USE employee_db;

INSERT INTO department (name) VALUES ("Sales");
INSERT INTO department (name) VALUES ("Engineering");
INSERT INTO department (name) VALUES ("Finance");
INSERT INTO department (name) VALUES ("Legal");

INSERT INTO role (title, salary, department_id) VALUES ("Finance", 120, 3);
INSERT INTO role (title, salary, department_id) VALUES ("Legal", 50, 2);
INSERT INTO role (title, salary, department_id) VALUES ("Engineer", 30, 2);
INSERT INTO role (title, salary, department_id) VALUES ("HR", 100, 1);
INSERT INTO role (title, salary, department_id) VALUES ("Director", 100, 4);

INSERT INTO employee (first_name, last_name, role_id) VALUES ("Jones", "Annie", 2);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Hoffman", "Dalton", 1);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Prego", "Piper", 3);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Ford", "Denim", 4);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Maguire", "Jerry", 5);