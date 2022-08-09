<h2><a href="https://leetcode.com/problems/sales-person/">607. Sales Person</a></h2><h3>Easy</h3><hr><div class="sql-schema-wrapper__3VBi"><a class="sql-schema-link__3cEg" papago-id="12" papago-translate="cached">SQL Schema<svg viewBox="0 0 24 24" width="1em" height="1em" class="icon__1Md2" papago-id="12-1"><path fill-rule="evenodd" d="M10 6L8.59 7.41 13.17 12l-4.58 4.59L10 18l6-6z" papago-id="12-1-0"></path></svg></a></div><div><p><font papago-translate="cached" papago-id="13">Table: </font><code>SalesPerson</code></p>

<pre papago-id="14" papago-translate="translated">+-----------------+---------+
| Column Name     | Type    |
+-----------------+---------+
| sales_id        | int     |
| name            | varchar |
| salary          | int     |
| commission_rate | int     |
| hire_date       | date    |
+-----------------+---------+
sales_id is the primary key column for this table.
Each row of this table indicates the name and the ID of a salesperson alongside their salary, commission rate, and hire date.
</pre>

<p>&nbsp;</p>

<p><font papago-translate="cached" papago-id="15">Table: </font><code>Company</code></p>

<pre papago-id="16" papago-translate="translated">+-------------+---------+
| Column Name | Type    |
+-------------+---------+
| com_id      | int     |
| name        | varchar |
| city        | varchar |
+-------------+---------+
com_id is the primary key column for this table.
Each row of this table indicates the name and the ID of a company and the city in which the company is located.
</pre>

<p>&nbsp;</p>

<p><font papago-translate="cached" papago-id="17">Table: </font><code>Orders</code></p>

<pre papago-id="18" papago-translate="translated">+-------------+------+
| Column Name | Type |
+-------------+------+
| order_id    | int  |
| order_date  | date |
| com_id      | int  |
| sales_id    | int  |
| amount      | int  |
+-------------+------+
order_id is the primary key column for this table.
com_id is a foreign key to com_id from the Company table.
sales_id is a foreign key to sales_id from the SalesPerson table.
Each row of this table contains information about one order. This includes the ID of the company, the ID of the salesperson, the date of the order, and the amount paid.
</pre>

<p>&nbsp;</p>

<p papago-id="0" papago-translate="cached">Write an SQL query to report the names of all the salespersons who did not have any orders related to the company with the name <strong papago-id="0-1">"RED"</strong>.</p>

<p papago-id="1" papago-translate="cached">Return the result table in <strong papago-id="1-1">any order</strong>.</p>

<p papago-id="2" papago-translate="translated">The query result format is in the following example.</p>

<p>&nbsp;</p>
<p><strong papago-id="3" papago-translate="translated">Example 1:</strong></p>

<pre papago-id="4" papago-translate="cached"><strong papago-id="4-0">Input:</strong> 
SalesPerson table:
+----------+------+--------+-----------------+------------+
| sales_id | name | salary | commission_rate | hire_date  |
+----------+------+--------+-----------------+------------+
| 1        | John | 100000 | 6               | 4/1/2006   |
| 2        | Amy  | 12000  | 5               | 5/1/2010   |
| 3        | Mark | 65000  | 12              | 12/25/2008 |
| 4        | Pam  | 25000  | 25              | 1/1/2005   |
| 5        | Alex | 5000   | 10              | 2/3/2007   |
+----------+------+--------+-----------------+------------+
Company table:
+--------+--------+----------+
| com_id | name   | city     |
+--------+--------+----------+
| 1      | RED    | Boston   |
| 2      | ORANGE | New York |
| 3      | YELLOW | Boston   |
| 4      | GREEN  | Austin   |
+--------+--------+----------+
Orders table:
+----------+------------+--------+----------+--------+
| order_id | order_date | com_id | sales_id | amount |
+----------+------------+--------+----------+--------+
| 1        | 1/1/2014   | 3      | 4        | 10000  |
| 2        | 2/1/2014   | 4      | 5        | 5000   |
| 3        | 3/1/2014   | 1      | 1        | 50000  |
| 4        | 4/1/2014   | 1      | 4        | 25000  |
+----------+------------+--------+----------+--------+
<strong papago-id="4-2">Output:</strong> 
+------+
| name |
+------+
| Amy  |
| Mark |
| Alex |
+------+
<strong papago-id="4-4">Explanation:</strong> 
According to orders 3 and 4 in the Orders table, it is easy to tell that only salesperson John and Pam have sales to company RED, so we report all the other names in the table salesperson.
</pre>
</div>