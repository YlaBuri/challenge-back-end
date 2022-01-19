create table receitas(
id integer not null,
descricao varchar(250) not null,
valor double not null,
dt datetime);

create table despesas(
id integer not null,
descricao varchar(250) not null,
valor double not null,
dt datetime
);

alter table receitas
	add constraint pk_receita
		primary key (id);
        
alter table despesas
	add constraint pk_despesa
		primary key (id);

