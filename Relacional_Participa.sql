create table participa(
	id_categoria int,
	id_equipe int,
	foreign key (id_categoria) references categorias, 
	foreign key (id_equipe) references equipes
); 
