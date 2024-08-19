DROP DATABASE IF EXISTS RestauranteVinhasDDionisio;
 
CREATE DATABASE RestauranteVinhasDDionisio;
 
USE RestauranteVinhasDDionisio;

-- Tabela de Filial
CREATE TABLE filial (
    id_filial SERIAL PRIMARY KEY,
    nome_filial VARCHAR(100),
    endereco VARCHAR(255)
);

-- Inserindo dados na tabela de Filiais
INSERT INTO filial (nome_filial, endereco) VALUES
('RestauranteVinhasDDionisio Central', 'Rua Principal, 123, Centro, Cidade A'),
('RestauranteVinhasDDionisio Norte', 'Avenida Norte, 456, Bairro Norte, Cidade B');

-- Tabela de Usuário
CREATE TABLE usuario (
    id_usuario SERIAL PRIMARY KEY,
    nome VARCHAR(100),
    cpf VARCHAR(11) UNIQUE,
    email VARCHAR(100) UNIQUE,
    senha VARCHAR(100),
    sexo VARCHAR(10),
    idade INT,
    data_cadastro DATE
);

-- Inserindo dados na tabela de Usuário
INSERT INTO usuario (nome, cpf, email, senha, sexo, idade, data_cadastro) VALUES
('Maria Silva', '12345678901', 'maria@example.com', 'senha123', 'Feminino', 28, '2023-08-01'),
('João Pereira', '23456789012', 'joao@example.com', 'senha123', 'Masculino', 35, '2023-08-02'),
('Ana Oliveira', '34567890123', 'ana@example.com', 'senha123', 'Feminino', 22, '2023-08-03'),
('Pedro Souza', '45678901234', 'pedro@example.com', 'senha123', 'Masculino', 30, '2023-08-04'),
('Carla Lima', '56789012345', 'carla@example.com', 'senha123', 'Feminino', 26, '2023-08-05'),
('Lucas Santos', '67890123456', 'lucas@example.com', 'senha123', 'Masculino', 32, '2023-08-06'),
('Fernanda Costa', '78901234567', 'fernanda@example.com', 'senha123', 'Feminino', 27, '2023-08-07'),
('Gustavo Almeida', '89012345678', 'gustavo@example.com', 'senha123', 'Masculino', 29, '2023-08-08'),
('Mariana Gomes', '90123456789', 'mariana@example.com', 'senha123', 'Feminino', 24, '2023-08-09'),
('Felipe Araújo', '01234567890', 'felipe@example.com', 'senha123', 'Masculino', 33, '2023-08-10');

-- Tabela de Funcionário
CREATE TABLE funcionario (
    id_funcionario SERIAL PRIMARY KEY,
    nome VARCHAR(100),
    cpf VARCHAR(11) UNIQUE,
    email VARCHAR(100) UNIQUE,
    cargo VARCHAR(50),
    salario DECIMAL(10, 2),
    data_admissao DATE,
    id_filial INT,
    FOREIGN KEY (id_filial) REFERENCES filial(id_filial)
);

-- Inserindo dados na tabela de Funcionário
INSERT INTO funcionario (nome, cpf, email, cargo, salario, data_admissao, id_filial) VALUES
('Carlos Mendes', '12345678902', 'carlos@example.com', 'Gerente', 4500.00, '2023-01-01', 1),
('Paula Andrade', '23456789013', 'paula@example.com', 'Chefe de Cozinha', 5000.00, '2023-01-05', 2),
('Ricardo Lima', '34567890124', 'ricardo@example.com', 'Cozinheiro', 3000.00, '2023-02-15', 1),
('Fernanda Rosa', '45678901235', 'fernanda@example.com', 'Atendente', 2000.00, '2023-03-10', 2),
('Tiago Souza', '56789012346', 'tiago@example.com', 'Garçom', 2200.00, '2023-04-20', 1),
('Juliana Costa', '67890123457', 'juliana@example.com', 'Atendente', 2000.00, '2023-05-12', 2),
('Rafael Vieira', '78901234568', 'rafael@example.com', 'Garçom', 2200.00, '2023-06-18', 1),
('Mariana Silva', '89012345679', 'mariana@example.com', 'Auxiliar de Cozinha', 1800.00, '2023-07-22', 2),
('Bruno Oliveira', '90123456780', 'bruno@example.com', 'Cozinheiro', 3000.00, '2023-08-01', 1),
('Renata Lopes', '01234567891', 'renata@example.com', 'Chefe de Cozinha', 5000.00, '2023-08-10', 2);

-- Tabela de Prato
CREATE TABLE prato (
    id_prato SERIAL PRIMARY KEY,
    nome_prato VARCHAR(100),
    descricao TEXT,
    preco DECIMAL(10, 2)
);

-- Inserindo dados na tabela de Prato
INSERT INTO prato (nome_prato, descricao, preco) VALUES
('Moussaka', 'Típico prato grego feito com camadas de carne moída, berinjela e batata, coberto com molho bechamel.', 45.00),
('Souvlaki', 'Espetinho de carne grelhada, geralmente acompanhado de pão pita e molhos.', 25.00),
('Tzatziki', 'Molho de iogurte com pepino e alho, tradicionalmente servido como entrada.', 15.00),
('Gyro', 'Carne assada no espeto, servida em pão pita com vegetais e molho.', 30.00),
('Baklava', 'Sobremesa feita com massa folhada, mel e nozes.', 20.00),
('Spanakopita', 'Torta de espinafre e queijo feta envolta em massa folhada.', 22.00),
('Dolmades', 'Folhas de uva recheadas com arroz e ervas, servidas como entrada.', 18.00),
('Kleftiko', 'Cordeiro assado lentamente, temperado com alho e ervas.', 55.00),
('Fava', 'Purê de favas amarelas, servido com azeite e cebola.', 15.00),
('Loukoumades', 'Bolinhas fritas de massa cobertas com mel e canela.', 20.00);

-- Tabela de Estoque
CREATE TABLE estoque (
    id_estoque SERIAL PRIMARY KEY,
    id_prato INT,
    quantidade INT,
    data_atualizacao DATE,
    FOREIGN KEY (id_prato) REFERENCES pratos(id_prato)
);

-- Inserindo dados na tabela de Estoque
INSERT INTO estoque (id_prato, quantidade, data_atualizacao) VALUES
(1, 50, '2023-08-01'),
(2, 40, '2023-08-02'),
(3, 60, '2023-08-03'),
(4, 30, '2023-08-04'),
(5, 70, '2023-08-05'),
(6, 45, '2023-08-06'),
(7, 35, '2023-08-07'),
(8, 25, '2023-08-08'),
(9, 50, '2023-08-09'),
(10, 60, '2023-08-10');

-- Tabela de Fornecedor
CREATE TABLE fornecedor (
    id_fornecedor SERIAL PRIMARY KEY,
    nome_fornecedor VARCHAR(100),
    contato VARCHAR(100),
    endereco VARCHAR(255)
);

-- Inserindo dados na tabela de Fornecedor
INSERT INTO fornecedor (nome_fornecedor, contato, endereco) VALUES
('Fornecedor A', 'fornecedor_a@example.com', 'Rua dos Fornecedores, 100, Bairro Industrial, Cidade A'),
('Fornecedor B', 'fornecedor_b@example.com', 'Avenida das Indústrias, 200, Distrito Industrial, Cidade B'),
('Fornecedor C', 'fornecedor_c@example.com', 'Travessa Comercial, 300, Zona Comercial, Cidade C'),
('Fornecedor D', 'fornecedor_d@example.com', 'Rua Principal, 400, Centro, Cidade D'),
('Fornecedor E', 'fornecedor_e@example.com', 'Avenida Central, 500, Bairro Comercial, Cidade E'),
('Fornecedor F', 'fornecedor_f@example.com', 'Rua das Indústrias, 600, Zona Industrial, Cidade F'),
('Fornecedor G', 'fornecedor_g@example.com', 'Avenida dos Fornecedores, 700, Centro, Cidade G'),
('Fornecedor H', 'fornecedor_h@example.com', 'Travessa Industrial, 800, Bairro Industrial, Cidade H'),
('Fornecedor I', 'fornecedor_i@example.com', 'Rua Comercial, 900, Centro, Cidade I'),
('Fornecedor J', 'fornecedor_j@example.com', 'Avenida dos Negócios, 1000, Bairro Comercial, Cidade J');

-- Tabela de Reserva
CREATE TABLE reserva (
id_reserva SERIAL PRIMARY KEY,
id_usuario INT,
id_prato INT,
data_reserva DATE,
quantidade INT,
status VARCHAR(100),
FOREIGN KEY (id_usuario) REFERENCES usuarios(id_usuario),
FOREIGN KEY (id_prato) REFERENCES pratos(id_prato)
);

-- Inserindo dados na tabela de Reserva
INSERT INTO reserva (id_usuario, id_prato, data_reserva, quantidade, status) VALUES
(1, 1, '2023-08-11', 2, 'Confirmada'),
(2, 2, '2023-08-12', 3, 'Pendente'),
(3, 3, '2023-08-13', 1, 'Cancelada'),
(4, 4, '2023-08-14', 4, 'Confirmada'),
(5, 5, '2023-08-15', 2, 'Confirmada'),
(6, 6, '2023-08-16', 3, 'Pendente'),
(7, 7, '2023-08-17', 1, 'Confirmada'),
(8, 8, '2023-08-18', 4, 'Cancelada'),
(9, 9, '2023-08-19', 2, 'Confirmada'),
(10, 10, '2023-08-20', 3, 'Pendente');

-- Tabela de Login
CREATE TABLE login (
id_login SERIAL PRIMARY KEY,
id_usuario INT UNIQUE,
nome_usuario VARCHAR(50) UNIQUE,
senha VARCHAR(100),
FOREIGN KEY (id_usuario) REFERENCES usuarios(id_usuario)
);

-- Inserindo dados na tabela de Login
INSERT INTO login (id_usuario, nome_usuario, senha) VALUES
(1, 'maria123', 'senha123'),
(2, 'joao123', 'senha123'),
(3, 'ana123', 'senha123'),
(4, 'pedro123', 'senha123'),
(5, 'carla123', 'senha123'),
(6, 'lucas123', 'senha123'),
(7, 'fernanda123', 'senha123'),
(8, 'gustavo123', 'senha123'),
(9, 'mariana123', 'senha123'),
(10,'felipe123', 'senha123');