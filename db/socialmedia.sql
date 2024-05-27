CREATE DATABASE socialmedia;

USE socialmedia;

CREATE TABLE IF NOT EXISTS postagem (
	id INT PRIMARY KEY AUTO_INCREMENT,
    autor VARCHAR (25),
    horario TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    descricao VARCHAR (100),
    imagem BLOB
);