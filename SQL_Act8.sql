use Siri_Acts;
-- Write an SQL statement to find the highest purchase amount ordered by the each customer with their ID and highest purchase amount.
select customer_id ,MAX(purchase_amount) amount from orders group by customer_id;
-- Write an SQL statement to find the highest purchase amount on '2012-08-17' for each salesman with their ID.
select salesman_id, order_date, max(purchase_amount) amount from orders where order_date = '2012-08-17' group by salesman_id, order_date;
-- Write an SQL statement to find the highest purchase amount with their ID and order date, for only those customers who have a higher purchase amount within the list [2030, 3450, 5760, 6000].
select customer_id, order_date, max(purchase_amount) amount from orders GROUP BY customer_id, order_date HAVING MAX(purchase_amount) IN(2030, 3450, 5760, 6000);