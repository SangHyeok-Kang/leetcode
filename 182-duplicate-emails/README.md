<h2><a href="https://leetcode.com/problems/duplicate-emails/">182. Duplicate Emails</a></h2><h3>Easy</h3><hr><div class="sql-schema-wrapper__3VBi"><a class="sql-schema-link__3cEg" papago-id="12" papago-translate="cached">SQL Schema<svg viewBox="0 0 24 24" width="1em" height="1em" class="icon__1Md2" papago-id="12-1"><path fill-rule="evenodd" d="M10 6L8.59 7.41 13.17 12l-4.58 4.59L10 18l6-6z" papago-id="12-1-0"></path></svg></a></div><div><p><font papago-translate="cached" papago-id="13">Table: </font><code>Person</code></p>

<pre papago-id="14" papago-translate="translated">+-------------+---------+
| Column Name | Type    |
+-------------+---------+
| id          | int     |
| email       | varchar |
+-------------+---------+
id is the primary key column for this table.
Each row of this table contains an email. The emails will not contain uppercase letters.
</pre>

<p>&nbsp;</p>

<p papago-id="15" papago-translate="translated">Write an SQL query to report all the duplicate emails.</p>

<p papago-id="16" papago-translate="cached">Return the result table in <strong papago-id="16-1">any order</strong>.</p>

<p papago-id="17" papago-translate="translated">The query result format is in the following example.</p>

<p>&nbsp;</p>
<p><strong papago-id="18" papago-translate="translated">Example 1:</strong></p>

<pre papago-id="19" papago-translate="cached"><strong papago-id="19-0">Input:</strong> 
Person table:
+----+---------+
| id | email   |
+----+---------+
| 1  | a@b.com |
| 2  | c@d.com |
| 3  | a@b.com |
+----+---------+
<strong papago-id="19-2">Output:</strong> 
+---------+
| Email   |
+---------+
| a@b.com |
+---------+
<strong papago-id="19-4">Explanation:</strong> a@b.com is repeated two times.
</pre>
</div>