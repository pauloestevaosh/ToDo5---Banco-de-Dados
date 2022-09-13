create database if not exists LojaTodo5;

use LojaTodo5;

CREATE TABLE IF NOT EXISTS Produtos (
    id_produto INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    descricao VARCHAR(200) NOT NULL,
    marca VARCHAR(20) NOT NULL,
    cor VARCHAR(20),
    valor DECIMAL(6,2) NOT NULL,
    tamanho VARCHAR(4) NOT NULL,
    categoria VARCHAR(20)
);





