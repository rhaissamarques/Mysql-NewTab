CREATE database newtab_projeto1;

use newtab_projeto1;

CREATE TABLE transacao ( 
    Id int NOT NULL auto_increment, 
    Tipo varchar(30) NOT NULL, 
    Nome varchar(50) NOT NULL, 
    Valor DECIMAL(20,2) NOT NULL, 
    data_cadastro date, 
    primary key (Id) 
);

INSERT INTO transacao (tipo, nome, valor, data_cadastro) values ("compra", "Headfone", +100.00, NOW());
INSERT INTO transacao (tipo, nome, valor, data_cadastro) values ("venda", "Mouse", -60.00, NOW());
INSERT INTO transacao (tipo, nome, valor, data_cadastro) values ("compra", "Smartphone", +3000.00, NOW());
INSERT INTO transacao (tipo, nome, valor, data_cadastro) values ("venda", "Carro", -60000.00, NOW());

SELECT * from transacao order by data_cadastro asc;
SELECT sum(valor) from transacao;
delete from transacao;