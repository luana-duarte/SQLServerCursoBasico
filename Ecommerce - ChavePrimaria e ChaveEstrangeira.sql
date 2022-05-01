select * from Clientes

alter table Clientes add constraint pk_cliente primary key (Codigo) /* Coluna Única */

alter table PedidoItem add constraint pk_pedidoitem primary key (CodigoPedido, CodigoProduto)

select * from PedidoItem

alter table PedidoItem add constraint pk_pedidoo foreign key (CodigoPedido) references Pedido(Codigo)
select * from PedidoItem