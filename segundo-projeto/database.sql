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
