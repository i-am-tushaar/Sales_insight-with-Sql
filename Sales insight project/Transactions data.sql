SELECT * FROM sales.transactions;
SELECT count(*) FROM sales.transactions;
SELECT * FROM sales.transactions limit 5;
SELECT * FROM sales.transactions where market_code = 'Mark001';
SELECT count(*) FROM sales.transactions where market_code = 'Mark001';
SELECT * FROM sales.transactions where currency = 'USD';
SELECT distinct product_code from sales.transactions where market_code = 'Mark001';









