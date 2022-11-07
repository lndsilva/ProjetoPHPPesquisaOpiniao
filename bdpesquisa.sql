drop database dbpesquisa;

create database dbpesquisa;

use dbpesquisa;

CREATE TABLE pesquisas ( 
codigo int NOT NULL AUTO_INCREMENT, 
escolha tinyint(4) NOT NULL DEFAULT 0, 
hora timestamp NULL DEFAULT NULL, 
PRIMARY KEY(codigo));
