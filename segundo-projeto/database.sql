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

INSERT INTO usuario (Nome, Imagem, Nome_de_usuario, data_cadastro) values ("Eduardo Santos", "https://randomuser.me/api/portraits/men/9.jpg", "@eduardo.santos");
INSERT INTO usuario (Nome, Imagem, Nome_de_usuario, data_cadastro) values ("Marina Coelho", "https://randomuser.me/api/portraits/women/37.jpg", "@marina.coelho");
INSERT INTO usuario (Nome, Imagem, Nome_de_usuario, data_cadastro) values ("Márcia da Silva", "https://randomuser.me/api/portraits/women/57.jpg", "@marcia.silva");
INSERT INTO usuario (Nome, Imagem, Nome_de_usuario, data_cadastro) values ("Fabrício Val", "https://randomuser.me/api/portraits/men/98.jpg", "@fabricio.val");
INSERT INTO usuario (Nome, Imagem, Nome_de_usuario, data_cadastro) values ("Júlia Magalhães", "https://randomuser.me/api/portraits/women/44.jpg", "@julia.magalhaes");
INSERT INTO usuario (Nome, Imagem, Nome_de_usuario, data_cadastro) values ("Luma Pereira", "https://randomuser.me/api/portraits/women/13.jpg", "@luma.pereira");
INSERT INTO usuario (Nome, Imagem, Nome_de_usuario, data_cadastro) values ("Danilo Gonçalves", "https://randomuser.me/api/portraits/men/55.jpg", "@danilo.goncalves");
INSERT INTO usuario (Nome, Imagem, Nome_de_usuario, data_cadastro) values ("Amanda Souza", "https://randomuser.me/api/portraits/women/59.jpg", "@amanda.souza");
INSERT INTO usuario (Nome, Imagem, Nome_de_usuario, data_cadastro) values ("Suely Abreu", "https://randomuser.me/api/portraits/women/80.jpg", "@suely.abreu");
INSERT INTO usuario (Nome, Imagem, Nome_de_usuario, data_cadastro) values ("Elizângela Moraes", "https://randomuser.me/api/portraits/women/10.jpg", "@elizangela.moraes");
INSERT INTO usuario (Nome, Imagem, Nome_de_usuario, data_cadastro) values ("Rogéria Duarte", "https://randomuser.me/api/portraits/women/50.jpg", "@rogeria.duarte");
INSERT INTO usuario (Nome, Imagem, Nome_de_usuario, data_cadastro) values ("Eveline Dantas", "https://randomuser.me/api/portraits/women/58.jpg", "@eveline.dantas");
INSERT INTO usuario (Nome, Imagem, Nome_de_usuario, data_cadastro) values ("Wagner Oliveira", "https://randomuser.me/api/portraits/men/96.jpg", "@wagner.oliveira");
INSERT INTO usuario (Nome, Imagem, Nome_de_usuario, data_cadastro) values ("Vitor Lins", "https://randomuser.me/api/portraits/men/14.jpg", "@vitor.lins");
INSERT INTO usuario (Nome, Imagem, Nome_de_usuario, data_cadastro) values ("Sandro Carvalho", "https://randomuser.me/api/portraits/men/71.jpg", "@sandro.carvalho");
INSERT INTO usuario (Nome, Imagem, Nome_de_usuario, data_cadastro) values ("Cauã Muniz", "https://randomuser.me/api/portraits/men/29.jpg", "@caua.muniz");
INSERT INTO usuario (Nome, Imagem, Nome_de_usuario, data_cadastro) values ("Felipe Andrade", "https://randomuser.me/api/portraits/men/67.jpg", "@felipe.andrade");
INSERT INTO usuario (Nome, Imagem, Nome_de_usuario, data_cadastro) values ("André Castro", "https://randomuser.me/api/portraits/men/3.jpg", "@andre.castro");
INSERT INTO usuario (Nome, Imagem, Nome_de_usuario, data_cadastro) values ("Mariana Torres", "https://randomuser.me/api/portraits/women/34.jpg", "@mariana.torres");
INSERT INTO usuario (Nome, Imagem, Nome_de_usuario, data_cadastro) values ("Juliano Garcia", "https://randomuser.me/api/portraits/men/54.jpg", "@juliano.garcia");
INSERT INTO usuario (Nome, Imagem, Nome_de_usuario, data_cadastro) values ("Otávio Barcelos", "https://randomuser.me/api/portraits/men/33.jpg", "@otavio.barcelos");
INSERT INTO usuario (Nome, Imagem, Nome_de_usuario, data_cadastro) values ("Tatiana Novaes", "https://randomuser.me/api/portraits/women/0.jpg", "@tatiana.novaes");
INSERT INTO usuario (Nome, Imagem, Nome_de_usuario, data_cadastro) values ("Marco Assunção", "https://randomuser.me/api/portraits/men/72.jpg", "@marco.assuncao");
INSERT INTO usuario (Nome, Imagem, Nome_de_usuario, data_cadastro) values ("Antônio Moura", "https://randomuser.me/api/portraits/men/92.jpg", "@antonio.moura");
INSERT INTO usuario (Nome, Imagem, Nome_de_usuario, data_cadastro) values ("Alessandra Gomes", "https://randomuser.me/api/portraits/women/9.jpg", "@alessandra.gomes");
INSERT INTO usuario (Nome, Imagem, Nome_de_usuario, data_cadastro) values ("Arnaldo Barros", "https://randomuser.me/api/portraits/men/41.jpg", "@arnaldo.barros");
INSERT INTO usuario (Nome, Imagem, Nome_de_usuario, data_cadastro) values ("Adriele Cavalcante", "https://randomuser.me/api/portraits/women/96.jpg", "@adriele.cavalcante");
INSERT INTO usuario (Nome, Imagem, Nome_de_usuario, data_cadastro) values ("Carol Lombardi", "https://randomuser.me/api/portraits/women/62.jpg", "@carol.lombardi");
INSERT INTO usuario (Nome, Imagem, Nome_de_usuario, data_cadastro) values ("Bruno Martins", "https://randomuser.me/api/portraits/men/20.jpg", "@bruno.martins");
INSERT INTO usuario (Nome, Imagem, Nome_de_usuario, data_cadastro) values ("Fernando Sanches", "https://randomuser.me/api/portraits/men/21.jpg", "@fernando.sanches");
INSERT INTO usuario (Nome, Imagem, Nome_de_usuario, data_cadastro) values ("Maria Medeiros", "https://randomuser.me/api/portraits/women/77.jpg", "@maria.medeiros");
INSERT INTO usuario (Nome, Imagem, Nome_de_usuario, data_cadastro) values ("Paulo Noronha", "https://randomuser.me/api/portraits/men/68.jpg", "@paulo.noronha");
INSERT INTO usuario (Nome, Imagem, Nome_de_usuario, data_cadastro) values ("Mário Campos", "https://randomuser.me/api/portraits/men/35.jpg", "@mario.campos");

SELECT * FROM usuario order by nome;

INSERT INTO cartao (Numero, Cvv, Data_de_expiracao, Valido, Data_de_cadastro) values (1111111111111111, 789, "01/18", true, NOW());
INSERT INTO cartao (Numero, Cvv, Data_de_expiracao, Valido, Data_de_cadastro) values (4111111111111234, 123, "01/20", false, NOW());

SELECT * FROM cartao WHERE Valido=true order by Data_de_cadastro;

INSERT INTO transacao (Id_usuario, Id_cartao, Valor, Data_de_cadastro) values ("1", "1", "500.00", NOW());
INSERT INTO transacao (Id_usuario, Id_cartao, Valor, Data_de_cadastro) values ("2", "2", "300.00", NOW());

SELECT * FROM 
    transacao INNER JOIN usuario ON 
    transacao.Id_usuario = usuario.Id INNER JOIN cartao ON 
    transacao.Id_cartao=cartao.Id ORDER BY Data_de_cadastro asc;
