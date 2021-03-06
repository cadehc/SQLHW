-- Question #7, employee number, first/last name of all employees in sales and development departments

select dept.dept_name, employee.first_name, employee.last_name, employee.emp_no
from dept_emp inner join dept on dept.dept_no = dept_emp.dept_no
inner join employee on
dept_emp.emp_no = employee.emp_no

where dept_name = 'Sales'

union

(select dept.dept_name, employee.first_name, employee.last_name, employee.emp_no
from dept_emp inner join dept on dept.dept_no = dept_emp.dept_no
inner join employee on
dept_emp.emp_no = employee.emp_no

where dept_name = 'Development'
 )