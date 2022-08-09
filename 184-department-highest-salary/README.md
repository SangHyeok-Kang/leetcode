<h2><a href="https://leetcode.com/problems/department-highest-salary/">184. Department Highest Salary</a></h2><h3>Medium</h3><hr><div class="sql-schema-wrapper__3VBi"><a class="sql-schema-link__3cEg">SQL Schema<svg viewBox="0 0 24 24" width="1em" height="1em" class="icon__1Md2" papago-id="12-1"><path fill-rule="evenodd" d="M10 6L8.59 7.41 13.17 12l-4.58 4.59L10 18l6-6z" papago-id="12-1-0"></path></svg></a></div><div><p><font>Table: </font><code>Employee</code></p>

<pre><font>+--------------+---------+
| Column Name  | Type    |
+--------------+---------+
| id           | int     |
| name         | varchar |
| salary       | int     |
| departmentId | int     |
+--------------+---------+
id is the primary key column for this table.
departmentId is a foreign key of the ID from the </font><code>Department </code><font>table.
Each row of this table indicates the ID, name, and salary of an employee. It also contains the ID of their department.
</font></pre>

<p>&nbsp;</p>

<p><font papago-id="0" papago-translate="translated">Table: </font><code>Department</code></p>

<pre papago-id="12" papago-translate="translated">+-------------+---------+
| Column Name | Type    |
+-------------+---------+
| id          | int     |
| name        | varchar |
+-------------+---------+
id is the primary key column for this table.
Each row of this table indicates the ID of a department and its name.
</pre>

<p>&nbsp;</p>

<p papago-id="13" papago-translate="translated">Write an SQL query to find employees who have the highest salary in each of the departments.</p>

<p papago-id="14" papago-translate="cached">Return the result table in <strong papago-id="14-1">any order</strong>.</p>

<p papago-id="15" papago-translate="translated">The query result format is in the following example.</p>

<p>&nbsp;</p>
<p><strong papago-id="16" papago-translate="translated">Example 1:</strong></p>

<pre papago-id="17" papago-translate="cached"><strong papago-id="17-0">Input:</strong> 
Employee table:
+----+-------+--------+--------------+
| id | name  | salary | departmentId |
+----+-------+--------+--------------+
| 1  | Joe   | 70000  | 1            |
| 2  | Jim   | 90000  | 1            |
| 3  | Henry | 80000  | 2            |
| 4  | Sam   | 60000  | 2            |
| 5  | Max   | 90000  | 1            |
+----+-------+--------+--------------+
Department table:
+----+-------+
| id | name  |
+----+-------+
| 1  | IT    |
| 2  | Sales |
+----+-------+
<strong papago-id="17-2">Output:</strong> 
+------------+----------+--------+
| Department | Employee | Salary |
+------------+----------+--------+
| IT         | Jim      | 90000  |
| Sales      | Henry    | 80000  |
| IT         | Max      | 90000  |
+------------+----------+--------+
<strong papago-id="17-4">Explanation:</strong> Max and Jim both have the highest salary in the IT department and Henry has the highest salary in the Sales department.
</pre>
</div>