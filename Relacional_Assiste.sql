create table assiste(
	id_apresentacao int, 
	id_espectador varchar,
	foreign key (id_apresentacao) references apresentacao,
	foreign key (id_espectador) references espectador
);
