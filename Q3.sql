-- Question #3, managers in each department, pulling needed columns from 3 different tables

select dept.dept_no, dept.dept_name, dept_manager.emp_no, employee.first_name, employee.last_name
from dept inner join dept_manager on dept.dept_no = dept_manager.dept_no
inner join employee on 
dept_manager.emp_no = employee.emp_no
