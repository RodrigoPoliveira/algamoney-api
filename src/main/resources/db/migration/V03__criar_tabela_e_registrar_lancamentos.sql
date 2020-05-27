CREATE TABLE lancamento (
	id BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	descricao VARCHAR(50) NOT NULL,
	data_vencimento DATE NOT NULL,
	data_pagamento DATE,
	valor DECIMAL(10,2) NOT NULL,
	observacao VARCHAR(100),
	tipo VARCHAR(20) NOT NULL,
	id_categoria BIGINT(20) NOT NULL,
	id_pessoa BIGINT(20) NOT NULL,
	FOREIGN KEY (id_categoria) REFERENCES categoria(id),
	FOREIGN KEY (id_pessoa) REFERENCES pessoa(id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, id_categoria, id_pessoa) VALUES ('Salário mensal', '2019-09-02', null, 6500.00, 'Distribuição de Lucros', 'RECEITA', 6, 1);
INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, id_categoria, id_pessoa) VALUES ('Bahamas', '2019-06-09', '2019-06-09', 100.32, null, 'RECEITA', 7, 5);
INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, id_categoria, id_pessoa) VALUES ('Top Club', '2019-06-09', null, 500, null, 'RECEITA', 7, 11);
INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, id_categoria, id_pessoa) VALUES ('CEMIG', '2019-04-21', '2019-04-20', 110.04, 'Geração', 'RECEITA', 8, 13);
INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, id_categoria, id_pessoa) VALUES ('Extra', '2019-07-13', '2019-07-13', 236.50, null, 'DESPESA', 3, 7);
INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, id_categoria, id_pessoa) VALUES ('Café', '2019-03-18', '2019-03-18', 23.90, null, 'DESPESA', 9, 5);
INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, id_categoria, id_pessoa) VALUES ('Jantar', '2020-02-20', '2020-02-20', 355.70, 'Jantar com colaboradores', 'DESPESA', 9, 10);
INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, id_categoria, id_pessoa) VALUES ('Eletrônicos', '2020-03-01', '2020-03-01', 85.00, 'Equipamentos eletrônicos', 'DESPESA', 10, 1);
INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, id_categoria, id_pessoa) VALUES ('Despachante', '2020-04-20', '2020-04-20', 456.00, 'Multas', 'DESPESA', 5, 11);
INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, id_categoria, id_pessoa) VALUES ('DAMAE', '2020-04-02', null, 3450.00, null, 'RECEITA', 5, 6);
INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, id_categoria, id_pessoa) VALUES ('Bar Cervejinha', '2020-03-03', null, 689.15, 'Happy Hour', 'DESPESA', 1, 10);
INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, id_categoria, id_pessoa) VALUES ('Lanche', '2020-01-25', '2020-01-25', 16.00, null, 'DESPESA', 9, 2);
INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, id_categoria, id_pessoa) VALUES ('Instrumentos', '2020-02-26', null, 1040.32, null, 'DESPESA', 5, 9);
INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, id_categoria, id_pessoa) VALUES ('Pneus', '2020-05-02', '2020-05-02', 665.33, null, 'DESPESA', 5, 1);
