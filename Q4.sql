-- Question #4, department name, first/last name, and employee number of each employee

select dept.dept_no, dept.dept_name, dept_emp.emp_no, employee.first_name, employee.last_name
from dept inner join dept_emp on dept.dept_no = dept_emp.dept_no
inner join employee on 
dept_emp.emp_no = employee.emp_no