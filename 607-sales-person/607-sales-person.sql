/* Write your PL/SQL query statement below */
--SQL 쿼리를 작성하여 "RED"라는 이름의 회사와 관련된 주문이 없었던 모든 영업사원의 이름을 보고합니다.

select name
from SalesPerson
where SalesPerson.sales_id not in (select O.sales_id
                                   from orders O left outer join company C on O.com_id = C.com_id
                                   where C.name = 'RED')