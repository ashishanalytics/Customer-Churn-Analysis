-- Overall churn rate
SELECT ROUND(AVG(churn) * 100, 2) AS churn_rate
FROM customers;

-- Revenue lost due to churn
SELECT SUM(monthly_fee) AS revenue_lost
FROM customers
WHERE churn = 1;
