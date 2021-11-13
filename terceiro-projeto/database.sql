CREATE database newtab_projeto3;

use newtab_projeto3;

CREATE TABLE post_on_twitter ( 
    Id int NOT NULL auto_increment, 
    Squad int NOT NULL, 
    Hashtag varchar(150), 
    Data_hashtag date, 
    Hora_hashtag time, 
    primary key (Id) 
);

INSERT INTO post_on_twitter (Squad, Hashtag, Data_hashtag, Hora_hashtag) values ("5", "porsche", "02/09/2021", "19:47");
INSERT INTO post_on_twitter (Squad, Hashtag, Data_hashtag, Hora_hashtag) values ("5", "futebol", "02/09/2021", "19:27");
INSERT INTO post_on_twitter (Squad, Hashtag, Data_hashtag, Hora_hashtag) values ("5", "neymar", "02/09/2021", "10:40");
INSERT INTO post_on_twitter (Squad, Hashtag, Data_hashtag, Hora_hashtag) values ("5", "homem aranha", "24/09/2021", "20:52");

SELECT * FROM post_on_twitter;

UPDATE post_on_twitter SET Hashtag = "homem de ferro" WHERE Id = 4;

DELETE FROM post_on_twitter WHERE Id = 1;

CREATE TABLE team (
    Id int NOT NULL auto_increment,
    Squad int NOT NULL,
    img_perfil NOT NULL,
    Nome varchar(100) NOT NULL,
    Descricao varchar(300),
    github varchar(300),
    email varchar(50),
    linkedin varchar(100),
    primary key (Id)
);

INSERT INTO team (Squad, img_perfil, Nome, Descricao, github, email, linkedin) values (5, "https://dl.airtable.com/.attachments/dd1455dbef53280fb7002b9a5c365375/f240050b/ZeckFrizon.jpg", "Ezequiel Frizon", "Desenvolvedor web Front-end. Apaixonado por programação e jogos.", "https://github.com/zeeckcwb", "ezqlcwb@hotmail.com", "https://www.linkedin.com/in/ezequiel-frizon/");
INSERT INTO team (Squad, img_perfil, Nome, Descricao, github, email, linkedin) values (5, "https://dl.airtable.com/.attachments/3df0082a6546b8da44e03672aba13ba8/b91cb259/carlo.jpg", "Carlos Dantas", "Desenvolvedor Front-End. Aficionado por tecnologia e jogos de tabuleiro.", "https://github.com/carllos95", "carlos95rodrigo@hotmail.com", "https://www.linkedin.com/in/carlos-rodrigo-dantas/");
INSERT INTO team (Squad, img_perfil, Nome, Descricao, github, email, linkedin) values (5, "https://dl.airtable.com/.attachments/d0f3007a66db7b4094b7cbd35a4801ce/59991a28/JoaoPaulo.jpg", "João Del Penho", "Desenvolvedor front-end, apaixonado por Esportes e aficionado por estatísticas.", "https://github.com/joaopaulodps", "joaopaulodps@gmail.com", "https://www.linkedin.com/in/joaopaulodelpenho/");
INSERT INTO team (Squad, img_perfil, Nome, Descricao, github, email, linkedin) values (5, "https://dl.airtable.com/.attachments/c6e8f5a07f4dabede66165e243acf7e3/710b429c/IMG_38040.jpg", "Rhaissa Marques", "Arquiteta apaixonada por tecnologia e aprendendo cada dia mais.", "https://github.com/rhaissamarques", "rhaissa.marques@gmail.com", "https://www.linkedin.com/in/rhaissa-marques/");
INSERT INTO team (Squad, img_perfil, Nome, Descricao, github, email, linkedin) values (5, "imagemTeste", "Pessoa teste", "Descrição teste", "github teste", "email teste", "linkedin teste");

SELECT * FROM team;

UPDATE team SET Nome = "Rhaissa G. Marques" WHERE Id = 4;

DELETE FROM team WHERE Id = 5;

CREATE TABLE log_in (
    Id = int NOT NULL auto_increment,
    Email varchar(50) NOT NULL,
    Senha char(6) NOT NULL,
    primary key (Id),
);

INSERT INTO log_in (Email, Senha) values ("newtab@academy.com", "123456");

SELECT * FROM log_in;

UPDATE log_in SET Senha = "654321" WHERE Id = 1;

CREATE TABLE post_tweet (
    Id_post int NOT NULL auto_increment,
    Imagem,
    Nome varchar(150) NOT NULL,
    User varchar(50) NOT NULL,
    Conteudo_tweet varchar(280),
    Data_post date,
    Hora_post time,
    link varchar(500), 
    primary key (Id)
);
