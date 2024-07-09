SELECT * FROM sales.date;
SELECT sales.transactions.*, sales.date.* from sales.transactions inner join sales.date on sales.transactions.order_date =  sales.date.date ;
SELECT sales.transactions.*, sales.date.* from sales.transactions inner join sales.date on sales.transactions.order_date =  sales.date.date where sales.date.year= 2020;
SELECT sum(sales.transactions.sales_amount) from sales.transactions inner join sales.date on sales.transactions.order_date =  sales.date.date where sales.date.year= 2020;
SELECT sum(sales.transactions.sales_amount) from sales.transactions inner join sales.date on sales.transactions.order_date =  sales.date.date where sales.date.year= 2019;
SELECT sum(sales.transactions.sales_amount) from sales.transactions inner join sales.date on sales.transactions.order_date =  sales.date.date where market_code = 'Mark001';
SELECT sum(sales.transactions.sales_amount) from sales.transactions inner join sales.date on sales.transactions.order_date =  sales.date.date where market_code = 'Mark001' and sales.date.year= 2020;


