<h2><a href="https://leetcode.com/problems/customers-who-never-order/">183. Customers Who Never Order</a></h2><h3>Easy</h3><hr><div class="sql-schema-wrapper__3VBi"><a class="sql-schema-link__3cEg">SQL Schema<svg viewBox="0 0 24 24" width="1em" height="1em" class="icon__1Md2"><path fill-rule="evenodd" d="M10 6L8.59 7.41 13.17 12l-4.58 4.59L10 18l6-6z"></path></svg></a></div><div><p><font papago-translate="translated" papago-id="0">Table: </font><code>Customers</code></p>

<pre papago-id="0" papago-translate="translated">+-------------+---------+
| Column Name | Type    |
+-------------+---------+
| id          | int     |
| name        | varchar |
+-------------+---------+
id is the primary key column for this table.
Each row of this table indicates the ID and name of a customer.
</pre>

<p>&nbsp;</p>

<p><font papago-translate="translated" papago-id="1">Table: </font><code>Orders</code></p>

<pre papago-id="12" papago-translate="translated">+-------------+------+
| Column Name | Type |
+-------------+------+
| id          | int  |
| customerId  | int  |
+-------------+------+
id is the primary key column for this table.
customerId is a foreign key of the ID from the Customers table.
Each row of this table indicates the ID of an order and the ID of the customer who ordered it.
</pre>

<p>&nbsp;</p>

<p papago-id="13" papago-translate="translated">Write an SQL query to report all customers who never order anything.</p>

<p papago-id="14" papago-translate="cached">Return the result table in <strong papago-id="14-1">any order</strong>.</p>

<p papago-id="15" papago-translate="translated">The query result format is in the following example.</p>

<p>&nbsp;</p>
<p><strong papago-id="16" papago-translate="translated">Example 1:</strong></p>

<pre papago-id="17" papago-translate="cached"><strong papago-id="17-0">Input:</strong> 
Customers table:
+----+-------+
| id | name  |
+----+-------+
| 1  | Joe   |
| 2  | Henry |
| 3  | Sam   |
| 4  | Max   |
+----+-------+
Orders table:
+----+------------+
| id | customerId |
+----+------------+
| 1  | 3          |
| 2  | 1          |
+----+------------+
<strong papago-id="17-2">Output:</strong> 
+-----------+
| Customers |
+-----------+
| Henry     |
| Max       |
+-----------+
</pre>
</div>