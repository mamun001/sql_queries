
# https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/


# join example (inner by default)
#SELECT Users.NAME as name, sum(Transactions.amount) as BALANCE
#FROM Users,Transactions
#WHERE Users.account=Transactions.account
#GROUP BY Users.name
#HAVING SUM(Transactions.amount) > 10000


## To include "null" values use RIGHT OUTER JOIN or LEFT OUTER JOIN
select EmployeeUNI.unique_id as unique_id, Employees.name
FROM EmployeeUNI RIGHT OUTER JOIN 
Employees ON Employees.id = EmployeeUNI.id
