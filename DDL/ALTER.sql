USE Employee;

--alter column
ALTER TABLE employee_info
ALTER COLUMN emp_gender VARCHAR(15) NOT NULL;

--add column into table employee_info
ALTER TABLE employee_info
ADD city VARCHAR(20) NOT NULL;

--DROP COLUMN 
ALTER TABLE employee_info
DROP COLUMN city;

--Renaming column
ALTER TABLE employee_info 