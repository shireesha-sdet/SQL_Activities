use Siri_Acts;
-- Write an SQL statement to find the total purchase amount of all orders.
select SUM(purchase_amount) amount from orders;
-- Write an SQL statement to find the average purchase amount of all orders.
select AVG(purchase_amount) amount from orders;
-- Write an SQL statement to get the maximum purchase amount of all the orders.
select MAX(purchase_amount) amount from orders;
-- Write an SQL statement to get the minimum purchase amount of all the orders.
select MIN(purchase_amount) amount from orders;
-- Write an SQL statement to find the number of salesmen listed in the table.
Select COUNT(distinct salesman_id) count from orders;