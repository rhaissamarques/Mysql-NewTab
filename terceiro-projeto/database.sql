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
