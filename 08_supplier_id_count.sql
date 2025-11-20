use northwind;
select SupplierID
from products
group by SupplierID
HAVING COUNT(*) >= 5