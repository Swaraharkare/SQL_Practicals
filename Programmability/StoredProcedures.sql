

CREATE PROCEDURE GetEmployeeBydepartment @dept_name VARCHAR(50)
AS
BEGIN
SELECT e.emp_name,e.emp_age,d.dept_name 
FROM employee_info e
JOIN department d
ON e.dept_id=d.dept_id
WHERE dept_name=@dept_name
END;

EXEC GetEmployeeBydepartment @dept_name='IT';