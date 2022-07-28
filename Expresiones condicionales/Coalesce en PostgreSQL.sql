Select 
prestamo_id,
libro_id,
/*mora*/
coalesce(mora,0)/*evalua de izquierda a drecha*/
from prestamo_detalle

select coalesce (null,45,26)

select nullif(5,5)
select nullif(2,5)
select nullif('d','d')