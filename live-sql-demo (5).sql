--select department_id, count(*) from hr.EMPLOYEES group by DEPARTMENT_ID
--select department_id,avg(salary)from HR.EMPLOYEES group by DEPARTMENT_ID
--select department_id,max(salary),min(salary)from HR.EMPLOYEES
group by DEPARTMENT_ID;
--select department_id,sum(salary) from hr.EMPLOYEES group by department_id
--select job_id,count(*) from hr.EMPLOYEES group by job_id
--select job_id,avg(salary) from hr.EMPLOYEES group by job_i
--select job_id,max(salary),min(salary) from hr.employees group by job_id
--select job_id,sum(salary) from hr.employees group by job_id
--select extract(year from hire_date) as hire_year, count(*) from hr.employees
group by  extract(year from hire_date) order by hire_year;
--select manager_id,count(*)from hr.employees where manager_id is not null group by manager_id
--select manager_id,max(salary)from hr.employees  where manager_id is not null group by manager_id 
--select extract(month from hire_date) as hire_month, count(*) from hr.employees
group by  extract(month from hire_date) order by hire_month;
select department_id,sum(salary) as total_salary from hr.employees group by department_id 
order by total_salary desc fetch first 1 row only