-- Question #8, count of employees sharing each last name in descending order

select last_name,
	count (last_name)
from employee
group by last_name
order by count desc