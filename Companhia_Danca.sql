create table companhia_danca(
	id int primary key,
	diretor varchar,
	cidade varchar,
	nome varchar
);

insert into companhia_danca
(id, diretor, cidade, nome)
values
(1, 'Martha', 'Blumenau', 'DancaCia'),
(2, 'Joana', 'Sao Paulo', 'Corpus Group'),
(3, 'Bernadete', 'Itajai', 'Oficina da Danca'),
(4, 'Nicolau', 'Brusque', 'Magic Shoes');
