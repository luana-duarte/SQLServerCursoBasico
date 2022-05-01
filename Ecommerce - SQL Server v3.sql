select * from PedidoItem
select * from Pedido

update PedidoItem
set CodigoPedido = 1
where CodigoProduto = 1

select * from Clientes 
select *, Case	when TipoDePessoa = 'J' then 'Juridico'
				when TipoDePessoa = 'F' then 'Fisico'
				else 'Pessoa Indefinida'
		end		
from Clientes