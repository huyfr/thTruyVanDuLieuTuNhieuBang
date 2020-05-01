
-- select
-- 	customerName,
-- 	c.customerNumber,
-- 	phone,
-- 	paymentDate,
-- 	amount
-- from
-- 	customers c
-- inner join payments p on
-- 	c.customerNumber = p.customerNumber
-- where
-- 	city = 'Las Vegas';
--  select
-- 	c.customerNumber,
-- 	customerName ,
-- 	orderNumber,
-- 	status
-- from
-- 	customers c
-- left join orders o on

-- 	c.customerNumber = o.customerNumber;

 select
	c.customerNumber ,
	customerName ,
	orderNumber,
	status
from
	customers c
left join orders o on
	c.customerNumber = o.customerNumber
where
	orderNumber is null;