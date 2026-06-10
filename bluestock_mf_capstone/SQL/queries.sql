Queries

Query 1: Top 5 Funds by AUM

SELECT scheme_name,
       aum_crore
FROM fact_performance fp
JOIN dim_fund df
ON fp.amfi_code = df.amfi_code
ORDER BY aum_crore DESC
LIMIT 5;


Query 2: Funds with Expense Ratio < 1%

SELECT scheme_name,
       expense_ratio_pct
FROM dim_fund
WHERE expense_ratio_pct < 1;


Query 3: Transactions by State

SELECT state,
       COUNT(*) AS total_transactions,
       SUM(amount_inr) AS total_amount
FROM fact_transactions
GROUP BY state
ORDER BY total_amount DESC;


Query 4: Most Popular Transaction Type

SELECT transaction_type,
       COUNT(*) AS transaction_count
FROM fact_transactions
GROUP BY transaction_type
ORDER BY transaction_count DESC;


Query 5: Highest Sharpe Ratio Funds

SELECT df.scheme_name,
       fp.sharpe_ratio
FROM fact_performance fp
JOIN dim_fund df
ON fp.amfi_code = df.amfi_code
ORDER BY fp.sharpe_ratio DESC
LIMIT 10;