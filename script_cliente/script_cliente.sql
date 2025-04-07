CREATE DATABASE PizzasQuadradas;

CREATE TABLE Cliente (
    id_cliente SERIAL PRIMARY KEY,
	telefone VARCHAR(15) NOT NULL,
    nome VARCHAR(100) NOT NULL,
	logradouro VARCHAR(100) NOT NULL,
	numero INTEGER,
	complemento VARCHAR(50),
	bairro VARCHAR(30) NOT NULL,
	cidade VARCHAR(50) NOT NULL,
	estado VARCHAR(50) NOT NULL,
	cep INTEGER,
    referencia VARCHAR(30),
);


