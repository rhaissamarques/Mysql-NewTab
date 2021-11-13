CREATE database newtab_projeto2;

use newtab_projeto2;

CREATE TABLE usuario ( 
    Id int NOT NULL auto_increment, 
    Nome varchar(30) NOT NULL, 
    Imagem NOT NULL, 
    Nome_de_usuario varchar(50) NOT NULL, 
    data_cadastro date, 
    primary key (Id) 
);

CREATE TABLE cartao ( 
    Id int NOT NULL auto_increment, 
    Numero decimal(20) NOT NULL, 
    Cvv decimal(3) NOT NULL, 
    Data_de_expiracao date, 
    Valido boolean NOT NULL,
    Data_de_cadastro date,
    primary key (Id) 
);

CREATE TABLE transacao ( 
    Id int NOT NULL auto_increment, 
    Id_usuario int NOT NULL, 
    Id_cartao int NOT NULL, 
    Valor decimal(20,2), 
    Data_de_cadastro date,
    primary key (Id),
    foreign key (Id_usuario) references usuario(Id),
    foreign key (Id_cartao) references cartao(Id),
);
