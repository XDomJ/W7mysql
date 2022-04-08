SELECT * from employees WHERE birth_date < '1965-01-01';


SELECT * from employees WHERE gender = 'F' AND hire_date > '1991-01-01';

 SELECT first_name, last_name from employees WHERE last_name = 'f%' LIMIT 50;

 INSERT INTO employees(emp_no, birth_date, first_name, last_name, gender, hire_date)
     VALUES
     (100, '1987-12-17', 'Erik', 'Skoe', 'M', '2020-11-13'),
     (101, '1985-04-21', 'Alex', 'Hedwig', 'M', '2021-01-12'),
     (102, '1981-02-01', 'Carrie', 'Barron', 'F', '2022-02-20');

UPDATE employees
     SET first_name = 'Bob'
     WHERE emp_no = 10023;

UPDATE employees
     Set hire_date = '2002-01-01'
     WHERE first_name LIKE 'P%' OR last_name LIKE 'P%';

 DELETE FROM Employees Where emp_no < 10000;
 
 DELETE FROM Employees WHERE emp_no IN (10048, 10099, 10234, 20089);

