use northwind;
select productID, productName, UnitPrice * UnitsInStock from products
order by (UnitPrice * UnitsInStock) desc