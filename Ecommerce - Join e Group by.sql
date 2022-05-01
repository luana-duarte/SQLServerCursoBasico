use Ecommerce


/* JOIN E GROUP BY */
/*
Inner Join / Right Join / Full Join / Cross Join
*/

select *
from Clientes clin
inner join Pedido peds
on clin.Codigo = peds.CodigoCliente
where peds.TotalPedido > 5