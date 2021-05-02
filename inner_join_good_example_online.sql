

#worked, INNER JOIN
SELECT Transactions.amount, Users.name
FROM Transactions
INNER JOIN Users ON Users.account=Transactions.account;
