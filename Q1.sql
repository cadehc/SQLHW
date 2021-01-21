--Question #1, pulling together needed columns of employee and salary tables

select employee.emp_no, employee.last_name, employee.first_name, employee.sex, salary.salary 
from salary
inner join employee on
employee.emp_no=salary.emp_no;