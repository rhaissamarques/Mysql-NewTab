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
