insert into Pessoa (id, nome) values (1, 'João das Couves');
insert into Pessoa (id, nome) values (2, 'Mercado Pague e Leve');
insert into Pessoa (id, nome) values (3, 'Açougue Vaca Morta');
insert into Pessoa (id, nome) values (4, 'Escola Estudou Aprendeu');
insert into Pessoa (id, nome) values (5, 'Banco Rendimento Azul');

insert into Lancamento (id, pessoa_id, descricao, tipo, valor, data_vencimento, data_pagto) values (1, 2, 'Compra de pães', 'DESPESA', 8.98, '2014-08-07', '2014-08-07');
insert into Lancamento (id, pessoa_id, descricao, tipo, valor, data_vencimento, data_pagto) values (2, 2, 'Compra leite e cerveja', 'DESPESA', 28.35, '2014-08-07', null);
insert into Lancamento (id, pessoa_id, descricao, tipo, valor, data_vencimento, data_pagto) values (3, 1, 'Empréstimo recebido', 'RECEITA', 2500, '2014-04-10', null);
insert into Lancamento (id, pessoa_id, descricao, tipo, valor, data_vencimento, data_pagto) values (4, 1, 'Quitação de empréstimo', 'DESPESA', 2750, '2014-06-20', '2014-06-20');
insert into Lancamento (id, pessoa_id, descricao, tipo, valor, data_vencimento, data_pagto) values (5, 5, 'Resgate de investimentos', 'RECEITA', 22543.22, '2014-07-28', '2014-07-28');
insert into Lancamento (id, pessoa_id, descricao, tipo, valor, data_vencimento, data_pagto) values (6, 5, 'Salário', 'RECEITA', 8400, '2014-07-07', '2014-07-10');
insert into Lancamento (id, pessoa_id, descricao, tipo, valor, data_vencimento, data_pagto) values (7, 5, 'Salário', 'RECEITA', 8400, '2014-08-07', null);
insert into Lancamento (id, pessoa_id, descricao, tipo, valor, data_vencimento, data_pagto) values (8, 5, 'Salário', 'RECEITA', 8400, '2014-06-07', '2014-06-07');
insert into Lancamento (id, pessoa_id, descricao, tipo, valor, data_vencimento, data_pagto) values (9, 5, 'Salário', 'RECEITA', 8400, '2014-05-07', '2014-05-07');
insert into Lancamento (id, pessoa_id, descricao, tipo, valor, data_vencimento, data_pagto) values (10, 5, 'Salário', 'RECEITA', 8400, '2014-04-07', '2014-04-07');
insert into Lancamento (id, pessoa_id, descricao, tipo, valor, data_vencimento, data_pagto) values (11, 5, 'Mensalidade escolar', 'DESPESA', 652.5, '2014-04-10', '2014-04-11');
insert into Lancamento (id, pessoa_id, descricao, tipo, valor, data_vencimento, data_pagto) values (12, 5, 'Mensalidade escolar', 'DESPESA', 650, '2014-05-10', '2014-05-10');
insert into Lancamento (id, pessoa_id, descricao, tipo, valor, data_vencimento, data_pagto) values (13, 5, 'Mensalidade escolar', 'DESPESA', 650, '2014-06-10', '2014-06-10');
insert into Lancamento (id, pessoa_id, descricao, tipo, valor, data_vencimento, data_pagto) values (14, 5, 'Mensalidade escolar', 'DESPESA', 650, '2014-07-10', '2014-07-10');
insert into Lancamento (id, pessoa_id, descricao, tipo, valor, data_vencimento, data_pagto) values (15, 3, 'Compra de 1,2kg de picanha', 'DESPESA', 48, '2014-07-08', '2014-07-08');
insert into Lancamento (id, pessoa_id, descricao, tipo, valor, data_vencimento, data_pagto) values (16, 3, 'Compra de carvão', 'DESPESA', 12, '2014-07-06', '2014-07-06');
