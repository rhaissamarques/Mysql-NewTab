CREATE database newtab_projeto3;

use newtab_projeto3;

CREATE TABLE usuario ( 
    Id int NOT NULL auto_increment, 
    Squad int NOT NULL, 
    Hashtag varchar(150), 
    Data_hashtag date, 
    Hora_hashtag time, 
    primary key (Id) 
);

INSERT INTO usuario (Squad, Hashtag, Data_hashtag, Hora_hashtag) values ("5", "porsche", "02/09/2021", "19:47");
INSERT INTO usuario (Squad, Hashtag, Data_hashtag, Hora_hashtag) values ("5", "futebol", "02/09/2021", "19:27");
INSERT INTO usuario (Squad, Hashtag, Data_hashtag, Hora_hashtag) values ("5", "neymar", "02/09/2021", "10:40");
INSERT INTO usuario (Squad, Hashtag, Data_hashtag, Hora_hashtag) values ("5", "homem aranha", "24/09/2021", "20:52");

SELECT * FROM usuario;

UPDATE usuario SET Hashtag = "homem de ferro" WHERE Id = 4;

DELETE FROM usuario WHERE Id = 1;
