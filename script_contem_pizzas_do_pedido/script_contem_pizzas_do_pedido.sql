CREATE TABLE Contem_pizzas_do_pedido (
    id_pizza_pedido SERIAL  PRIMARY KEY,
    id_pedido INTEGER NOT NULL,
    id_pizza INTEGER NOT NULL,
    quantidade INTEGER NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    FOREIGN KEY (id_pedido) REFERENCES Pedido(id_pedido) ON DELETE CASCADE,
    FOREIGN KEY (id_pizza) REFERENCES Pizza(id_pizza) ON DELETE CASCADE
);