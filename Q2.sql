--Question #2, listing first/last name and hire date of all 1986 hires

select first_name, last_name, hire_date
from employee
where
	hire_date >= '1986-01-01'
	and hire_date <= '1986-12-31'
order by hire_date desc