/*b) Obtener los nombres de los vendedores de frutas(foodgroup=Fruit). 
*/

use restaurant ;
select companyname
from vendors 
inner join ingredients on (ingredients.foodgroup = "Fruit") && ingredients.vendorid = ingredients.vendorid;
