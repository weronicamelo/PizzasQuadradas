CREATE TABLE Pizza (
    id_pizza SERIAL PRIMARY KEY,
    nome VARCHAR(30) NOT NULL,
    descricao VARCHAR(100),
    preco_pizza DECIMAL(10,2) NOT NULL
);