select e2.name as Employee
from employee e1
inner join employee e2
ON e1.id=e2.managerID
where e1.salary<e2.salary
