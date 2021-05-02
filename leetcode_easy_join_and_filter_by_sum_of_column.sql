
# https://leetcode.com/problems/bank-account-summary-ii/

SELECT Users.NAME as name, sum(Transactions.amount) as BALANCE
FROM Users,Transactions
WHERE Users.account=Transactions.account
GROUP BY Users.name
HAVING SUM(Transactions.amount) > 10000

