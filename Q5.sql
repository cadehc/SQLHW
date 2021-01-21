-- Question #5, name and sex for all Hercules' with a last name that starts with B

select first_name, last_name, sex
from employee
where
	first_name = 'Hercules'
	and last_name like 'B%'