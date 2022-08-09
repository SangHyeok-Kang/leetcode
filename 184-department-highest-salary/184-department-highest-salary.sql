/* Write your PL/SQL query statement below */
-- SQL 쿼리를 작성하여 각 부서에서 연봉이 가장 높은 직원을 찾습니다.
select D.name Department, E.name Employee, E.Salary
from Employee E join Department D on E.departmentId = D.id
where (E.departmentId, E.Salary) in (select departmentId, max(Salary)
                                     from Employee
                                     group by departmentId)

