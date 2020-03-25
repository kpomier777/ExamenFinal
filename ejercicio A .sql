/* a) Contar el numero de ordenes de la tienda con direccion 3333 3rd St.
*/
use restaurant ;
select count(ordernumber)
from orders 
inner join stores on (stores.address = "3333 3rd St.") && orders.storeid = stores.storeid;


