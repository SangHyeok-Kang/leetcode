<h2><a href="https://leetcode.com/problems/employees-earning-more-than-their-managers/">181. Employees Earning More Than Their Managers</a></h2><h3>Easy</h3><hr><div class="sql-schema-wrapper__3VBi"><a class="sql-schema-link__3cEg" papago-id="4" papago-translate="cached">SQL Schema<svg viewBox="0 0 24 24" width="1em" height="1em" class="icon__1Md2" papago-id="4-1"><path fill-rule="evenodd" d="M10 6L8.59 7.41 13.17 12l-4.58 4.59L10 18l6-6z" papago-id="4-1-0"></path></svg></a></div><div><p><font papago-id="5" papago-translate="translated">Table: </font><code>Employee</code></p>

<pre papago-id="12" papago-translate="translated">+-------------+---------+
| Column Name | Type    |
+-------------+---------+
| id          | int     |
| name        | varchar |
| salary      | int     |
| managerId   | int     |
+-------------+---------+
id is the primary key column for this table.
Each row of this table indicates the ID of an employee, their name, salary, and the ID of their manager.
</pre>

<p>&nbsp;</p>

<p papago-id="13" papago-translate="translated">Write an SQL query to find the employees who earn more than their managers.</p>

<p papago-id="14" papago-translate="cached">Return the result table in <strong papago-id="14-1">any order</strong>.</p>

<p papago-id="15" papago-translate="translated">The query result format is in the following example.</p>

<p>&nbsp;</p>
<p><strong papago-id="16" papago-translate="translated">Example 1:</strong></p>

<pre papago-id="17" papago-translate="cached"><strong papago-id="17-0">Input:</strong> 
Employee table:
+----+-------+--------+-----------+
| id | name  | salary | managerId |
+----+-------+--------+-----------+
| 1  | Joe   | 70000  | 3         |
| 2  | Henry | 80000  | 4         |
| 3  | Sam   | 60000  | Null      |
| 4  | Max   | 90000  | Null      |
+----+-------+--------+-----------+
<strong papago-id="17-2">Output:</strong> 
+----------+
| Employee |
+----------+
| Joe      |
+----------+
<strong papago-id="17-4">Explanation:</strong> Joe is the only employee who earns more than his manager.
</pre>
</div>