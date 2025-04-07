CREATE DATABASE PizzasQuadradas;

CREATE TABLE Pedido (
    id_pedido SERIAL PRIMARY KEY,
    valor NUMERIC(4,2),
    data TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    id_cliente INTEGER,
    CONSTRAINT fk_cliente FOREIGN KEY (id_cliente) REFERENCES Cliente(id_cliente)
);
