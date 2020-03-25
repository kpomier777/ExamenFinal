/*c) Obtener el promedio de la cantidad de ingredientes e items cuando el nombre del ingrediente de tipo Vegetable*/

use restaurant ;
select avg(quantity)
from  madewith
where ingredientid in (select ingredientid from ingredients where foodgroup = 'Vegetable');