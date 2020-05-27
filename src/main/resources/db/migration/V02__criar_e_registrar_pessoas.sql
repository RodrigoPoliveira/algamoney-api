CREATE TABLE pessoa (
	id BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
	ativo BOOLEAN NOT NULL,
	logradouro VARCHAR(60),
    numero VARCHAR(5),
    complemento VARCHAR(50),
    bairro VARCHAR(50),
    cep VARCHAR(8),
    cidade VARCHAR(50),
    estado VARCHAR(2)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES ('Felipe Gustavo dos Santos', true, 'Praça Bologna', '174', 'Bloco B Apt 303', 'Vila Cristina', '74584110', 'Goiânia', 'GO');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES ('Sônia Analu Brito', true, 'Rua Aimoré', '360', '', 'Parque Atalaia', '78095070', 'Cuiabá', 'MT');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES ('Heloisa Marli', false, 'Avenida Nossa Senhora da Penha', '570', 'Casa 2', 'Praia do Canto', '29055940', 'Vitória', 'ES');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES ('Carlos Eduardo Hugo Fábio Gonçalves', false, 'Rodovia Comandante Pedro Salvador Diniz', '272', '', 'Provedor I', '68927134', 'Santana', 'AP');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES ('Melissa Beatriz Porto', true, 'Rua Raul Burigo', '874', '', 'Limoeiro', '88318570', 'Itajaí', 'SC');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES ('Cecília Sabrina Camila', true, 'Rua Iara', '2354', '', 'Jardim Santa Maria', '13232352', 'Campo Limpo Paulista', 'SP');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES ('Mário Thiago Bruno Moura', true, 'Rua Formosa', '214', '', 'Marambaia (Manilha)', '24859404', 'Itaboraí', 'RJ');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES ('Sophie Gabriela Andreia Sales', false, 'Avenida Zequinha Freire', '148', 'Apt 404', 'Satélite', '64057970', 'Teresina', 'PI');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES ('Filipe Nathan Vitor Brito', true, 'Travessa João Neri', '32', '', 'São Marcos', '41253528', 'Salvador', 'BA');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES ('César Kauê da Silva', true, 'Rua Dos Amonitas', '557', '', 'Residencial Rosa Linda', '69909042', 'Rio Branco', 'AC');