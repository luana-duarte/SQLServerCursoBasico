select *
from Clientes /* Verifica��o da tabela inteira */

select *
from Clientes
where TipoDePessoa = 'J' /* Verifica��o somente de quem o TipoDePessoa 'J' */

insert into Clientes (Codigo, Nome, TipoDePessoa) values (1, 'Luana', 'F');
insert into Clientes values (2, 'Jessica', 'F');
insert Clientes values (3, 'Henrique', 'F');
insert Clientes values (4, 'Marcos', 'J');
insert Clientes values (5, 'Evelyn', 'F'); /* Realizar o insert novamente depois do delet */
insert Clientes values (6, 'Evelyn', 'F');

delete from Clientes where Codigo in(5); /* Exclus�o da linha 5 */

Update Clientes
set Nome = 'Juca',
TipoDePessoa = 'J'
where Codigo = 6 /* Altera��o de Evelyn Para Juca */

