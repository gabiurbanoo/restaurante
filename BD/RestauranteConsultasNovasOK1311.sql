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
('RestauranteVinhasDDionisio Central', 'Rua Principal, 123'),
('RestauranteVinhasDDionisio Norte', 'Avenida Norte, 456');

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
('Lucas Ferreira', '11111111111', 'lucasf@example.com', 'senha123', 'Masculino', 29, '2023-08-11'),
('Beatriz Costa', '22222222222', 'beatrizc@example.com', 'senha123', 'Feminino', 31, '2023-08-12'),
('Rafael Nunes', '33333333333', 'rafaeln@example.com', 'senha123', 'Masculino', 27, '2023-08-13'),
('Camila Rocha', '44444444444', 'camilar@example.com', 'senha123', 'Feminino', 25, '2023-08-14'),
('Thiago Martins', '55555555555', 'thiagom@example.com', 'senha123', 'Masculino', 34, '2023-08-15'),
('Juliana Almeida', '66666666666', 'julianaa@example.com', 'senha123', 'Feminino', 28, '2023-08-16'),
('Fernando Lima', '77777777777', 'fernandol@example.com', 'senha123', 'Masculino', 32, '2023-08-17'),
('Patrícia Souza', '88888888888', 'patricias@example.com', 'senha123', 'Feminino', 26, '2023-08-18'),
('Rodrigo Santos', '99999999999', 'rodrigos@example.com', 'senha123', 'Masculino', 30, '2023-08-19'),
('Larissa Oliveira', '10101010101', 'larissao@example.com', 'senha123', 'Feminino', 27, '2023-08-20'),
('Gabriel Mendes', '11111111112', 'gabrielm@example.com', 'senha123', 'Masculino', 29, '2023-09-01'),
('Ana Clara', '22222222223', 'anaclara@example.com', 'senha123', 'Feminino', 31, '2023-09-02'),
('Pedro Henrique', '33333333334', 'pedroh@example.com', 'senha123', 'Masculino', 27, '2023-09-03'),
('Mariana Silva', '44444444445', 'marianas@example.com', 'senha123', 'Feminino', 25, '2023-09-04'),
('Felipe Costa', '55555555556', 'felipec@example.com', 'senha123', 'Masculino', 34, '2023-09-05'),
('Isabela Lima', '66666666667', 'isabelal@example.com', 'senha123', 'Feminino', 28, '2023-09-06'),
('Ricardo Alves', '77777777778', 'ricardoa@example.com', 'senha123', 'Masculino', 32, '2023-09-07'),
('Sofia Pereira', '88888888889', 'sofiap@example.com', 'senha123', 'Feminino', 26, '2023-09-08'),
('Leonardo Rocha', '99999999990', 'leonardor@example.com', 'senha123', 'Masculino', 30, '2023-09-09'),
('Carolina Mendes', '10101010102', 'carolinam@example.com', 'senha123', 'Feminino', 27, '2023-09-10'),
('Marcelo Vieira', '11111111113', 'marcelov@example.com', 'senha123', 'Masculino', 29, '2023-09-11'),
('Renata Silva', '22222222224', 'renatas@example.com', 'senha123', 'Feminino', 31, '2023-09-12'),
('Tatiana Mendes', '33333333335', 'tatianam@example.com', 'senha123', 'Feminino', 27, '2023-09-13'),
('Vinícius Costa', '44444444446', 'viniciusc@example.com', 'senha123', 'Masculino', 34, '2023-09-14'),
('Bianca Lima', '55555555557', 'biancal@example.com', 'senha123', 'Feminino', 28, '2023-09-15'),
('Eduardo Nunes', '66666666668', 'eduardon@example.com', 'senha123', 'Masculino', 32, '2023-09-16'),
('Fernanda Rocha', '77777777779', 'fernandar@example.com', 'senha123', 'Feminino', 26, '2023-09-17'),
('Gustavo Martins', '88888888880', 'gustavom@example.com', 'senha123', 'Masculino', 30, '2023-09-18'),
('Helena Ferreira', '99999999991', 'helenaf@example.com', 'senha123', 'Feminino', 27, '2023-09-19'),
('Igor Almeida', '10101010103', 'igora@example.com', 'senha123', 'Masculino', 29, '2023-09-20'),
('Júlia Carvalho', '11111111114', 'juliac@example.com', 'senha123', 'Feminino', 31, '2023-09-21'),
('Matheus Oliveira', '22222222225', 'matheuso@example.com', 'senha123', 'Masculino', 27, '2023-09-22'),
('Luana Santos', '33333333336', 'luanas@example.com', 'senha123', 'Feminino', 25, '2023-09-23'),
('Rafael Costa', '44444444447', 'rafaelc@example.com', 'senha123', 'Masculino', 34, '2023-09-24'),
('Amanda Lima', '55555555558', 'amandal@example.com', 'senha123', 'Feminino', 28, '2023-09-25'),
('Bruno Nunes', '66666666669', 'brunon@example.com', 'senha123', 'Masculino', 32, '2023-09-26'),
('Carla Rocha', '77777777780', 'carlar@example.com', 'senha123', 'Feminino', 26, '2023-09-27'),
('Daniel Martins', '88888888881', 'danielm@example.com', 'senha123', 'Masculino', 30, '2023-09-28'),
('Elisa Ferreira', '99999999992', 'elisaf@example.com', 'senha123', 'Feminino', 27, '2023-09-29'),
('Fábio Almeida', '10101010104', 'fabioa@example.com', 'senha123', 'Masculino', 29, '2023-09-30'),
('Gabriela Carvalho', '11111111115', 'gabrielac@example.com', 'senha123', 'Feminino', 31, '2023-10-01'),
('Henrique Oliveira', '22222222226', 'henriqueo@example.com', 'senha123', 'Masculino', 27, '2023-10-02'),
('Isadora Santos', '33333333337', 'isadoras@example.com', 'senha123', 'Feminino', 25, '2023-10-03'),
('João Costa', '44444444448', 'joaoc@example.com', 'senha123', 'Masculino', 34, '2023-10-04'),
('Karen Lima', '55555555559', 'karenl@example.com', 'senha123', 'Feminino', 28, '2023-10-05'),
('Leonardo Nunes', '66666666670', 'leonardon@example.com', 'senha123', 'Masculino', 32, '2023-10-06'),
('Marina Rocha', '77777777781', 'marinar@example.com', 'senha123', 'Feminino', 26, '2023-10-07'),
('Nicolas Martins', '88888888882', 'nicolasm@example.com', 'senha123', 'Masculino', 30, '2023-10-08'),
('Olivia Ferreira', '99999999993', 'oliviaf@example.com', 'senha123', 'Feminino', 27, '2023-10-09'),
('Paulo Almeida', '10101010105', 'pauloa@example.com', 'senha123', 'Masculino', 29, '2023-10-10'),
('Quésia Carvalho', '11111111116', 'quesiac@example.com', 'senha123', 'Feminino', 31, '2023-10-11'),
('Rogério Oliveira', '22222222227', 'rogerioo@example.com', 'senha123', 'Masculino', 27, '2023-10-12'),
('Sabrina Santos', '33333333338', 'sabrinas@example.com', 'senha123', 'Feminino', 25, '2023-10-13'),
('Tomás Costa', '44444444449', 'tomasc@example.com', 'senha123', 'Masculino', 34, '2023-10-14'),
('Ursula Lima', '55555555560', 'ursulal@example.com', 'senha123', 'Feminino', 28, '2023-10-15'),
('Victor Nunes', '66666666671', 'victorn@example.com', 'senha123', 'Masculino', 32, '2023-10-16'),
('Wanda Rocha', '77777777782', 'wandar@example.com', 'senha123', 'Feminino', 26, '2023-10-17'),
('Xavier Martins', '88888888883', 'xavierm@example.com', 'senha123', 'Masculino', 30, '2023-10-18'),
('Yasmin Ferreira', '99999999994', 'yasminf@example.com', 'senha123', 'Feminino', 27, '2023-10-19'),
('Zeca Almeida', '10101010106', 'zecaa@example.com', 'senha123', 'Masculino', 29, '2023-10-20'),
('Alice Carvalho', '11111111117', 'alicec@example.com', 'senha123', 'Feminino', 31, '2023-10-21'),
('Bruno Oliveira', '22222222228', 'brunoo@example.com', 'senha123', 'Masculino', 27, '2023-10-22'),
('Clara Santos', '33333333339', 'claras@example.com', 'senha123', 'Feminino', 25, '2023-10-23'),
('Diego Costa', '44444444450', 'diegoc@example.com', 'senha123', 'Masculino', 34, '2023-10-24'),
('Elena Lima', '55555555561', 'elenal@example.com', 'senha123', 'Feminino', 28, '2023-10-25'),
('Fabiano Nunes', '66666666672', 'fabianon@example.com', 'senha123', 'Masculino', 32, '2023-10-26'),
('Giovana Rocha', '77777777783', 'giovanar@example.com', 'senha123', 'Feminino', 26, '2023-10-27'),
('Hugo Martins', '88888888884', 'hugom@example.com', 'senha123', 'Masculino', 30, '2023-10-28'),
('Isis Ferreira', '99999999995', 'isisf@example.com', 'senha123', 'Feminino', 27, '2023-10-29'),
('Jorge Almeida', '10101010107', 'jorgea@example.com', 'senha123', 'Masculino', 29, '2023-10-30'),
('Karla Carvalho', '11111111118', 'karlac@example.com', 'senha123', 'Feminino', 31, '2023-10-31'),
('Luiz Oliveira', '22222222229', 'luizo@example.com', 'senha123', 'Masculino', 27, '2023-11-01'),
('Marta Santos', '33333333340', 'martas@example.com', 'senha123', 'Feminino', 25, '2023-11-02'),
('Neto Costa', '44444444451', 'netoc@example.com', 'senha123', 'Masculino', 34, '2023-11-03'),
('Olga Lima', '55555555562', 'olgal@example.com', 'senha123', 'Feminino', 28, '2023-11-04'),
('Paulo Nunes', '66666666673', 'paulon@example.com', 'senha123', 'Masculino', 32, '2023-11-05'),
('Quênia Rocha', '77777777784', 'queniar@example.com', 'senha123', 'Feminino', 26, '2023-11-06'),
('Rui Martins', '88888888885', 'ruim@example.com', 'senha123', 'Masculino', 30, '2023-11-07'),
('Sara Ferreira', '99999999996', 'saraf@example.com', 'senha123', 'Feminino', 27, '2023-11-08'),
('Tadeu Almeida', '10101010108', 'tadeua@example.com', 'senha123', 'Masculino', 29, '2023-11-09'),
('Ursula Carvalho', '11111111119', 'ursulac@example.com', 'senha123', 'Feminino', 31, '2023-11-10'),
('Vitor Oliveira', '22222222230', 'vitoro@example.com', 'senha123', 'Masculino', 27, '2023-11-11'),
('Wanda Santos', '33333333341', 'wandas@example.com', 'senha123', 'Feminino', 25, '2023-11-12'),
('Xande Costa', '44444444452', 'xandec@example.com', 'senha123', 'Masculino', 34, '2023-11-13'),
('Yara Lima', '55555555563', 'yaral@example.com', 'senha123', 'Feminino', 28, '2023-11-14'),
('Zeca Nunes', '66666666674', 'zecan@example.com', 'senha123', 'Masculino', 32, '2023-11-15'),
('Ana Rocha', '77777777785', 'anar@example.com', 'senha123', 'Feminino', 26, '2023-11-16'),
('Beto Martins', '88888888886', 'betom@example.com', 'senha123', 'Masculino', 30, '2023-11-17'),
('Cida Ferreira', '99999999997', 'cidaf@example.com', 'senha123', 'Feminino', 27, '2023-11-18'),
('Davi Almeida', '10101010109', 'davia@example.com', 'senha123', 'Masculino', 29, '2023-11-19'),
('Eva Carvalho', '11111111120', 'evac@example.com', 'senha123', 'Feminino', 31, '2023-11-20'),
('Fábio Oliveira', '22222222231', 'fabioo@example.com', 'senha123', 'Masculino', 27, '2023-11-21'),
('Gina Santos', '33333333342', 'ginas@example.com', 'senha123', 'Feminino', 25, '2023-11-22'),
('Hugo Costa', '44444444453', 'hugoc@example.com', 'senha123', 'Masculino', 34, '2023-11-23'),
('Iara Lima', '55555555564', 'iaral@example.com', 'senha123', 'Feminino', 28, '2023-11-24'),
('Juca Nunes', '66666666675', 'jucan@example.com', 'senha123', 'Masculino', 32, '2023-11-25'),
('Katia Rocha', '77777777786', 'katiar@example.com', 'senha123', 'Feminino', 26, '2023-11-26'),
('Luan Martins', '88888888887', 'luanm@example.com', 'senha123', 'Masculino', 30, '2023-11-27'),
('Mara Ferreira', '99999999998', 'maraf@example.com', 'senha123', 'Feminino', 27, '2023-11-28'),
('Nando Almeida', '10101010110', 'nandoa@example.com', 'senha123', 'Masculino', 29, '2023-11-29'),
('Olga Carvalho', '11111111121', 'olgac@example.com', 'senha123', 'Feminino', 31, '2023-11-30');

-- Tabela de Funcionário
CREATE TABLE funcionario (
    id_funcionario SERIAL PRIMARY KEY,
    nome VARCHAR(100),
    cpf VARCHAR(11) UNIQUE,
    email VARCHAR(100) UNIQUE,
    cargo VARCHAR(50),
    salario DECIMAL(10, 2),
    data_admissao DATE,
    id_filial BIGINT UNSIGNED,
    FOREIGN KEY (id_filial) REFERENCES filial(id_filial)
);

-- Inserindo dados na tabela de Funcionário
INSERT INTO funcionario (nome, cpf, email, cargo, salario, data_admissao, id_filial) VALUES
('Aline Souza', '11111111112', 'aline@example.com', 'Garçonete', 2100.00, '2023-01-15', 1),
('Bruno Silva', '22222222223', 'bruno@example.com', 'Cozinheiro', 3200.00, '2023-02-20', 2),
('Carla Mendes', '33333333334', 'carla@example.com', 'Atendente', 2000.00, '2023-03-25', 1),
('Diego Costa', '44444444445', 'diego@example.com', 'Gerente', 4600.00, '2023-04-30', 2),
('Elisa Lima', '55555555556', 'elisa@example.com', 'Chefe de Cozinha', 5100.00, '2023-05-05', 1),
('Fábio Nunes', '66666666667', 'fabionunes@example.com', 'Garçom', 2200.00, '2023-06-10', 2),
('Gabriela Rocha', '77777777778', 'gabrielarocha@example.com', 'Atendente', 2000.00, '2023-07-15', 1),
('Henrique Martins', '88888888889', 'henrique@example.com', 'Cozinheiro', 3000.00, '2023-08-20', 2),
('Isabela Ferreira', '99999999990', 'isabela@example.com', 'Auxiliar de Cozinha', 1800.00, '2023-09-25', 1),
('Júlio Almeida', '10101010102', 'julio@example.com', 'Chefe de Cozinha', 5000.00, '2023-10-30', 2),
('Marcelo Vieira', '11111111113', 'marcelo@example.com', 'Garçom', 2200.00, '2023-09-01', 1),
('Renata Silva', '22222222224', 'renata@example.com', 'Cozinheira', 3200.00, '2023-09-02', 2),
('Tatiana Mendes', '33333333335', 'tatiana@example.com', 'Atendente', 2000.00, '2023-09-03', 1),
('Vinícius Costa', '44444444446', 'vinicius@example.com', 'Gerente', 4600.00, '2023-09-04', 2),
('Bianca Lima', '55555555557', 'bianca@example.com', 'Chefe de Cozinha', 5100.00, '2023-09-05', 1),
('Eduardo Nunes', '66666666668', 'eduardo@example.com', 'Garçom', 2200.00, '2023-09-06', 2),
('Fernanda Rocha', '77777777779', 'fernanda@example.com', 'Atendente', 2000.00, '2023-09-07', 1),
('Gustavo Martins', '88888888880', 'gustavo@example.com', 'Cozinheiro', 3000.00, '2023-09-08', 2),
('Helena Ferreira', '99999999991', 'helena@example.com', 'Auxiliar de Cozinha', 1800.00, '2023-09-09', 1),
('Igor Almeida', '10101010103', 'igor@example.com', 'Chefe de Cozinha', 5000.00, '2023-09-10', 2),
('Júlia Carvalho', '11111111114', 'julia@example.com', 'Garçonete', 2100.00, '2023-09-11', 1),
('Matheus Oliveira', '22222222225', 'matheus@example.com', 'Cozinheiro', 3200.00, '2023-09-12', 2),
('Luana Santos', '33333333336', 'luana@example.com', 'Atendente', 2000.00, '2023-09-13', 1),
('Rafael Costa', '44444444447', 'rafael@example.com', 'Gerente', 4600.00, '2023-09-14', 2),
('Amanda Lima', '55555555558', 'amanda@example.com', 'Chefe de Cozinha', 5100.00, '2023-09-15', 1),
('Bruno Nunes', '66666666669', 'brunon@example.com', 'Garçom', 2200.00, '2023-09-16', 2),
('Carla Rocha', '77777777780', 'carlar@example.com', 'Atendente', 2000.00, '2023-09-17', 1),
('Daniel Martins', '88888888881', 'daniel@example.com', 'Cozinheiro', 3000.00, '2023-09-18', 2),
('Elisa Ferreira', '99999999992', 'elisaf@example.com', 'Auxiliar de Cozinha', 1800.00, '2023-09-19', 1),
('Fábio Almeida', '10101010104', 'fabio@example.com', 'Chefe de Cozinha', 5000.00, '2023-09-20', 2),
('Gabriela Carvalho', '11111111115', 'gabriela@example.com', 'Garçonete', 2100.00, '2023-09-21', 1),
('Henrique Oliveira', '22222222226', 'henriqueo@example.com', 'Cozinheiro', 3200.00, '2023-09-22', 2),
('Isadora Santos', '33333333337', 'isadora@example.com', 'Atendente', 2000.00, '2023-09-23', 1),
('João Costa', '44444444448', 'joao@example.com', 'Gerente', 4600.00, '2023-09-24', 2),
('Karen Lima', '55555555559', 'karen@example.com', 'Chefe de Cozinha', 5100.00, '2023-09-25', 1),
('Leonardo Nunes', '66666666670', 'leonardo@example.com', 'Garçom', 2200.00, '2023-09-26', 2),
('Marina Rocha', '77777777781', 'marina@example.com', 'Atendente', 2000.00, '2023-09-27', 1),
('Nicolas Martins', '88888888882', 'nicolas@example.com', 'Cozinheiro', 3000.00, '2023-09-28', 2),
('Olivia Ferreira', '99999999993', 'olivia@example.com', 'Auxiliar de Cozinha', 1800.00, '2023-09-29', 1),
('Paulo Almeida', '10101010105', 'paulo@example.com', 'Chefe de Cozinha', 5000.00, '2023-09-30', 2),
('Quésia Carvalho', '11111111116', 'quesia@example.com', 'Garçonete', 2100.00, '2023-10-01', 1),
('Rogério Oliveira', '22222222227', 'rogerio@example.com', 'Cozinheiro', 3200.00, '2023-10-02', 2),
('Sabrina Santos', '33333333338', 'sabrina@example.com', 'Atendente', 2000.00, '2023-10-03', 1),
('Tomás Costa', '44444444449', 'tomas@example.com', 'Gerente', 4600.00, '2023-10-04', 2),
('Victor Nunes', '66666666671', 'victor@example.com', 'Garçom', 2200.00, '2023-10-06', 2),
('Lucinda Rocha', '77777777782', 'lucindamendiga@example.com', 'Atendente', 2000.00, '2023-10-07', 1),
('Xavier Martins', '88888888883', 'xavier@example.com', 'Cozinheiro', 3000.00, '2023-10-08', 2),
('Yasmin Ferreira', '99999999994', 'yasmin@example.com', 'Auxiliar de Cozinha', 1800.00, '2023-10-09', 1),
('Zeca Pagodinho', '10101010106', 'zecapagodinho@example.com', 'Chefe de Cozinha', 5000.00, '2023-10-10', 2),
('Alice Carvalho', '11111111117', 'alice@example.com', 'Garçonete', 2100.00, '2023-10-11', 1),
('Bruno Oliveira', '22222222228', 'brunoo@example.com', 'Cozinheiro', 3200.00, '2023-10-12', 2),
('Clara Santos', '33333333339', 'clara@example.com', 'Atendente', 2000.00, '2023-10-13', 1),
('Diego Costa', '44444444450', 'diegoc@example.com', 'Gerente', 4600.00, '2023-10-14', 2),
('Elena Lima', '55555555561', 'elena@example.com', 'Chefe de Cozinha', 5100.00, '2023-10-15', 1),
('Fabiano Nunes', '66666666672', 'fabianon@example.com', 'Garçom', 2200.00, '2023-10-16', 2),
('Giovana Rocha', '77777777783', 'giovana@example.com', 'Atendente', 2000.00, '2023-10-17', 1),
('Hugo Martins', '88888888884', 'hugom@example.com', 'Cozinheiro', 3000.00, '2023-10-18', 2),
('Isis Ferreira', '99999999995', 'isis@example.com', 'Auxiliar de Cozinha', 1800.00, '2023-10-19', 1),
('Jorge Almeida', '10101010107', 'jorge@example.com', 'Chefe de Cozinha', 5000.00, '2023-10-20', 2),
('Karla Carvalho', '11111111118', 'karla@example.com', 'Garçonete', 2100.00, '2023-10-21', 1),
('Luiz Oliveira', '22222222229', 'luiz@example.com', 'Cozinheiro', 3200.00, '2023-10-22', 2),
('Marta Santos', '33333333340', 'marta@example.com', 'Atendente', 2000.00, '2023-10-23', 1),
('Neto Costa', '44444444451', 'neto@example.com', 'Gerente', 4600.00, '2023-10-24', 2),
('Olga Lima', '55555555562', 'olga@example.com', 'Chefe de Cozinha', 5100.00, '2023-10-25', 1),
('Paulo Nunes', '66666666673', 'paulon@example.com', 'Garçom', 2200.00, '2023-10-26', 2),
('Quênia Rocha', '77777777784', 'quenia@example.com', 'Atendente', 2000.00, '2023-10-27', 1),
('Rui Martins', '88888888885', 'rui@example.com', 'Cozinheiro', 3000.00, '2023-10-28', 2),
('Sara Ferreira', '99999999996', 'sara@example.com', 'Auxiliar de Cozinha', 1800.00, '2023-10-29', 1),
('Tadeu Almeida', '10101010108', 'tadeu@example.com', 'Chefe de Cozinha', 5000.00, '2023-10-30', 2),
('Ursula Carvalho', '11111111119', 'ursula@example.com', 'Garçonete', 2100.00, '2023-11-01', 1),
('Vitor Oliveira', '22222222230', 'vitor@example.com', 'Cozinheiro', 3200.00, '2023-11-02', 2),
('Wanda Santos', '33333333341', 'wanda@example.com', 'Atendente', 2000.00, '2023-11-03', 1),
('Xande Costa', '44444444452', 'xande@example.com', 'Gerente', 4600.00, '2023-11-04', 2),
('Yara Lima', '55555555563', 'yara@example.com', 'Chefe de Cozinha', 5100.00, '2023-11-05', 1),
('Zeca Nunes', '66666666674', 'zecanunes@example.com', 'Garçom', 2200.00, '2023-11-06', 2),
('Ana Rocha', '77777777785', 'ana@example.com', 'Atendente', 2000.00, '2023-11-07', 1),
('Beto Martins', '88888888886', 'beto@example.com', 'Cozinheiro', 3000.00, '2023-11-08', 2),
('Cida Ferreira', '99999999997', 'cida@example.com', 'Auxiliar de Cozinha', 1800.00, '2023-11-09', 1),
('Davi Almeida', '10101010109', 'davi@example.com', 'Chefe de Cozinha', 5000.00, '2023-11-10', 2),
('Eva Carvalho', '11111111120', 'eva@example.com', 'Garçonete', 2100.00, '2023-11-11', 1),
('Fábio Oliveira', '22222222231', 'fabioo@example.com', 'Cozinheiro', 3200.00, '2023-11-12', 2),
('Gina Santos', '33333333342', 'gina@example.com', 'Atendente', 2000.00, '2023-11-13', 1),
('Hugo Costa', '44444444453', 'hugoc@example.com', 'Gerente', 4600.00, '2023-11-14', 2),
('Iara Lima', '55555555564', 'iara@example.com', 'Chefe de Cozinha', 5100.00, '2023-11-15', 1),
('Juca Nunes', '66666666675', 'juca@example.com', 'Garçom', 2200.00, '2023-11-16', 2),
('Katia Rocha', '77777777786', 'katia@example.com', 'Atendente', 2000.00, '2023-11-17', 1),
('Luan Martins', '88888888887', 'luan@example.com', 'Cozinheiro', 3000.00, '2023-11-18', 2),
('Mara Ferreira', '99999999998', 'mara@example.com', 'Auxiliar de Cozinha', 1800.00, '2023-11-19', 1),
('Nando Almeida', '10101010110', 'nando@example.com', 'Chefe de Cozinha', 5000.00, '2023-11-20', 2),
('Olga Carvalho', '11111111121', 'olgac@example.com', 'Garçonete', 2100.00, '2023-11-21', 1),
('Pedro Oliveira', '22222222232', 'pedro@example.com', 'Cozinheiro', 3200.00, '2023-11-22', 2),
('Quésia Santos', '33333333343', 'quesias@example.com', 'Atendente', 2000.00, '2023-11-23', 1),
('Rafael Costa', '44444444454', 'rafaelc@example.com', 'Gerente', 4600.00, '2023-11-24', 2),
('Sofia Lima', '55555555565', 'sofia@example.com', 'Chefe de Cozinha', 5100.00, '2023-11-25', 1),
('Tiago Nunes', '66666666676', 'tiago@example.com', 'Garçom', 2200.00, '2023-11-26', 2),
('Vitor Martins', '88888888888', 'vitorm@example.com', 'Cozinheiro', 3000.00, '2023-11-28', 2),
('Wanda Ferreira', '99999999999', 'wandaf@example.com', 'Auxiliar de Cozinha', 1800.00, '2023-11-29', 1),
('Xavier Almeida', '10101010111', 'xaviera@example.com', 'Chefe de Cozinha', 5000.00, '2023-11-30', 2),
('Yara Carvalho', '11111111122', 'yarac@example.com', 'Garçonete', 2100.00, '2023-12-01', 1),
('Zeca Oliveira', '22222222233', 'zeca@example.com', 'Cozinheiro', 3200.00, '2023-12-02', 2),
('Ana Santos', '33333333344', 'anas@example.com', 'Atendente', 2000.00, '2023-12-03', 1),
('Bruno Costa', '44444444455', 'brunoc@example.com', 'Gerente', 4600.00, '2023-12-04', 2),
('Carla Lima', '55555555566', 'carlal@example.com', 'Chefe de Cozinha', 5100.00, '2023-12-05', 1),
('Diego Nunes', '66666666677', 'diegon@example.com', 'Garçom', 2200.00, '2023-12-06', 2),
('Elisa Rocha', '77777777788', 'elisar@example.com', 'Atendente', 2000.00, '2023-12-07', 1),
('Fábio Martins', '88888888879', 'fabiom@example.com', 'Cozinheiro', 3000.00, '2023-12-08', 2),
('Gabriela Ferreira', '99999999900', 'gabrielaf@example.com', 'Auxiliar de Cozinha', 1800.00, '2023-12-09', 1),
('Henrique Almeida', '10101010112', 'henriquea@example.com', 'Chefe de Cozinha', 5000.00, '2023-12-10', 2);


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
('Loukoumades', 'Bolinhas fritas de massa cobertas com mel e canela.', 20.00),
('Pastitsio', 'Massa assada com carne moída e molho bechamel.', 35.00),
('Galaktoboureko', 'Sobremesa de massa folhada recheada com creme de semolina.', 25.00),
('Horiatiki', 'Salada grega tradicional com tomate, pepino, cebola, azeitonas e queijo feta.', 18.00),
('Koulouri', 'Pão em forma de anel coberto com sementes de gergelim.', 5.00),
('Tiropita', 'Torta de queijo feta envolta em massa folhada.', 15.00),
('Briam', 'Assado de vegetais com azeite de oliva.', 20.00),
('Fasolada', 'Sopa de feijão branco com tomate e ervas.', 18.00),
('Kokoretsi', 'Miúdos de cordeiro assados no espeto.', 40.00),
('Melomakarona', 'Biscoitos de Natal embebidos em mel.', 15.00),
('Revani', 'Bolo de semolina embebido em calda de laranja.', 20.00),
('Saganaki', 'Queijo frito servido como entrada.', 25.00),
('Stifado', 'Ensopado de carne com cebolas e especiarias.', 50.00),
('Avgolemono', 'Sopa de frango com ovo e limão.', 30.00),
('Kataifi', 'Sobremesa de massa finamente triturada com nozes e mel.', 22.00),
('Gemista', 'Tomates e pimentões recheados com arroz e ervas.', 25.00),
('Bougatsa', 'Massa folhada recheada com creme ou queijo.', 18.00),
('Koulourakia', 'Biscoitos de Páscoa com sabor de baunilha.', 12.00),
('Rizogalo', 'Arroz doce com canela.', 10.00),
('Soutzoukakia', 'Almôndegas de carne com molho de tomate.', 28.00),
('Frappe', 'Café gelado batido.', 8.00),
('Kourabiedes', 'Biscoitos amanteigados cobertos com açúcar de confeiteiro.', 15.00),
('Lahanodolmades', 'Folhas de repolho recheadas com carne e arroz.', 30.00),
('Moussaka Vegetariana', 'Versão vegetariana do clássico moussaka.', 40.00),
('Pita Gyro', 'Pão pita recheado com carne gyro e vegetais.', 25.00),
('Skordalia', 'Purê de batata com alho.', 12.00),
('Taramosalata', 'Pasta de ovas de peixe.', 18.00),
('Xtapodi', 'Polvo grelhado.', 45.00),
('Yemista', 'Legumes recheados com arroz e carne.', 35.00),
('Zucchini Fritters', 'Bolinho de abobrinha frito.', 15.00),
('Arni Psito', 'Cordeiro assado.', 60.00),
('Biftekia', 'Hambúrgueres de carne grega.', 30.00),
('Choriatiki Salata', 'Salada camponesa com queijo feta.', 20.00),
('Dolmadakia', 'Mini dolmades.', 15.00),
('Ellinikos Kafes', 'Café grego tradicional.', 5.00),
('Feta Me Meli', 'Queijo feta assado com mel.', 18.00),
('Gigantes Plaki', 'Feijão gigante assado com tomate.', 22.00),
('Htapodi Stifado', 'Ensopado de polvo.', 50.00),
('Imam Bayildi', 'Berinjela recheada com cebola e tomate.', 25.00),
('Keftedes', 'Almôndegas de carne.', 28.00),
('Lahanosalata', 'Salada de repolho.', 10.00),
('Mavrodaphne', 'Vinho doce grego.', 35.00),
('Ntolmadakia', 'Folhas de uva recheadas.', 18.00),
('Ouzo', 'Bebida alcoólica grega.', 20.00),
('Pantzaria', 'Salada de beterraba.', 15.00),
('Retsina', 'Vinho branco resinado.', 25.00),
('Souvlaki de Frango', 'Espetinho de frango grelhado.', 22.00),
('Tirokafteri', 'Pasta de queijo picante.', 18.00),
('Xorta', 'Verduras cozidas.', 12.00),
('Yiaourti Me Meli', 'Iogurte com mel.', 10.00),
('Zoupa Avgolemono', 'Sopa de frango com ovo e limão.', 30.00),
('Arni Kleftiko', 'Cordeiro assado lentamente.', 55.00),
('Bamies', 'Quiabo cozido com tomate.', 20.00),
('Choriatiki', 'Salada grega com queijo feta.', 18.00),
('Dolmadakia Yialantzi', 'Folhas de uva recheadas com arroz.', 20.00),
('Elliniki Salata', 'Salada grega tradicional.', 18.00),
('Fasolakia', 'Vagem cozida com tomate.', 22.00),
('Horta Vrasta', 'Verduras cozidas.', 12.00),
('Kalamari', 'Lula frita.', 28.00),
('Lahanodolmades Avgolemono', 'Folhas de repolho recheadas com molho de ovo e limão.', 35.00),
('Moussaka de Berinjela', 'Moussaka com camadas de berinjela.', 45.00),
('Pita Souvlaki', 'Pão pita com espetinho de carne.', 25.00),
('Skordalia de Batata', 'Purê de batata com alho.', 15.00),
('Taramosalata de Ovas', 'Pasta de ovas de peixe.', 18.00),
('Xtapodi Grilled', 'Polvo grelhado.', 45.00),
('Yemista de Carne', 'Legumes recheados com carne.', 35.00),
('Zucchini Balls', 'Bolinho de abobrinha.', 15.00),
('Arni Psito com Ervas', 'Cordeiro assado com ervas.', 60.00),
('Biftekia de Carne', 'Hambúrgueres de carne.', 30.00),
('Choriatiki com Feta', 'Salada camponesa com queijo feta.', 20.00),
('Dolmadakia com Arroz', 'Mini dolmades com arroz.', 15.00),
('Ellinikos Kafes Tradicional', 'Café grego tradicional.', 5.00),
('Feta Assado com Mel', 'Queijo feta assado com mel.', 18.00),
('Gigantes Plaki com Tomate', 'Feijão gigante assado com tomate.', 22.00),
('Htapodi Stifado com Cebola', 'Ensopado de polvo com cebola.', 50.00),
('Imam Bayildi com Tomate', 'Berinjela recheada com cebola e tomate.', 25.00),
('Keftedes de Carne', 'Almôndegas de carne.', 28.00),
('Lahanosalata com Cenoura', 'Salada de repolho com cenoura.', 10.00),
('Mavrodaphne Vinho', 'Vinho doce grego.', 35.00),
('Ntolmadakia com Ervas', 'Folhas de uva recheadas com ervas.', 18.00),
('Ouzo Bebida', 'Bebida alcoólica grega.', 20.00),
('Pantzaria Salada', 'Salada de beterraba.', 15.00),
('Retsina Vinho', 'Vinho branco resinado.', 25.00),
('Souvlaki de Porco', 'Espetinho de porco grelhado.', 22.00),
('Tirokafteri Picante', 'Pasta de queijo picante.', 18.00),
('Xorta Cozida', 'Verduras cozidas.', 12.00),
('Yiaourti com Mel', 'Iogurte com mel.', 10.00),
('Zoupa Avgolemono de Frango', 'Sopa de frango com ovo e limão.', 30.00);

-- Tabela de Estoque
CREATE TABLE estoque (
    id_estoque SERIAL PRIMARY KEY,
    id_prato BIGINT UNSIGNED,
    quantidade INT,
    data_atualizacao DATE,
    FOREIGN KEY (id_prato) REFERENCES prato (id_prato)
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
(10, 60, '2023-08-10'),
(1, 55, '2023-08-11'),
(2, 65, '2023-08-12'),
(3, 75, '2023-08-13'),
(4, 85, '2023-08-14'),
(5, 95, '2023-08-15'),
(6, 105, '2023-08-16'),
(7, 115, '2023-08-17'),
(8, 125, '2023-08-18'),
(9, 135, '2023-08-19'),
(10, 145, '2023-08-20'),
(1, 155, '2023-08-21'),
(2, 165, '2023-08-22'),
(3, 175, '2023-08-23'),
(4, 185, '2023-08-24'),
(5, 195, '2023-08-25'),
(6, 205, '2023-08-26'),
(7, 215, '2023-08-27'),
(8, 225, '2023-08-28'),
(9, 235, '2023-08-29'),
(10, 245, '2023-08-30'),
(1, 255, '2023-08-31'),
(2, 265, '2023-09-01'),
(3, 275, '2023-09-02'),
(4, 285, '2023-09-03'),
(5, 295, '2023-09-04'),
(6, 305, '2023-09-05'),
(7, 315, '2023-09-06'),
(8, 325, '2023-09-07'),
(9, 335, '2023-09-08'),
(10, 345, '2023-09-09'),
(1, 355, '2023-09-10'),
(2, 365, '2023-09-11'),
(3, 375, '2023-09-12'),
(4, 385, '2023-09-13'),
(5, 395, '2023-09-14'),
(6, 405, '2023-09-15'),
(7, 415, '2023-09-16'),
(8, 425, '2023-09-17'),
(9, 435, '2023-09-18'),
(10, 445, '2023-09-19'),
(1, 455, '2023-09-20'),
(2, 465, '2023-09-21'),
(3, 475, '2023-09-22'),
(4, 485, '2023-09-23'),
(5, 495, '2023-09-24'),
(6, 505, '2023-09-25'),
(7, 515, '2023-09-26'),
(8, 525, '2023-09-27'),
(9, 535, '2023-09-28'),
(10, 545, '2023-09-29'),
(1, 555, '2023-09-30'),
(2, 565, '2023-10-01'),
(3, 575, '2023-10-02'),
(4, 585, '2023-10-03'),
(5, 595, '2023-10-04'),
(6, 605, '2023-10-05'),
(7, 615, '2023-10-06'),
(8, 625, '2023-10-07'),
(9, 635, '2023-10-08'),
(10, 645, '2023-10-09'),
(1, 655, '2023-10-10'),
(2, 665, '2023-10-11'),
(3, 675, '2023-10-12'),
(4, 685, '2023-10-13'),
(5, 695, '2023-10-14'),
(6, 705, '2023-10-15'),
(7, 715, '2023-10-16'),
(8, 725, '2023-10-17'),
(9, 735, '2023-10-18'),
(10, 745, '2023-10-19');

-- Tabela de Fornecedor
CREATE TABLE fornecedor (
    id_fornecedor SERIAL PRIMARY KEY,
    nome_fornecedor VARCHAR(100),
    contato VARCHAR(100),
    endereco VARCHAR(255)
);

-- Inserindo dados na tabela de Fornecedor
INSERT INTO fornecedor (nome_fornecedor, contato, endereco) VALUES
('Fornecedor 1', 'fornecedor_1@example.com', 'Rua 1, 100'),
('Fornecedor 2', 'fornecedor_2@example.com', 'Avenida 2, 200'),
('Fornecedor 3', 'fornecedor_3@example.com', 'Travessa 3, 300'),
('Fornecedor 4', 'fornecedor_4@example.com', 'Rua 4, 400'),
('Fornecedor 5', 'fornecedor_5@example.com', 'Avenida 5, 500'),
('Fornecedor 6', 'fornecedor_6@example.com', 'Rua 6, 600'),
('Fornecedor 7', 'fornecedor_7@example.com', 'Avenida 7, 700'),
('Fornecedor 8', 'fornecedor_8@example.com', 'Travessa 8, 800'),
('Fornecedor 9', 'fornecedor_9@example.com', 'Rua 9, 900'),
('Fornecedor 10', 'fornecedor_10@example.com', 'Avenida 10, 1000'),
('Fornecedor 11', 'fornecedor_11@example.com', 'Rua 11, 1100'),
('Fornecedor 12', 'fornecedor_12@example.com', 'Avenida 12, 1200'),
('Fornecedor 13', 'fornecedor_13@example.com', 'Travessa 13, 1300'),
('Fornecedor 14', 'fornecedor_14@example.com', 'Rua 14, 1400'),
('Fornecedor 15', 'fornecedor_15@example.com', 'Avenida 15, 1500'),
('Fornecedor 16', 'fornecedor_16@example.com', 'Rua 16, 1600'),
('Fornecedor 17', 'fornecedor_17@example.com', 'Avenida 17, 1700'),
('Fornecedor 18', 'fornecedor_18@example.com', 'Travessa 18, 1800'),
('Fornecedor 19', 'fornecedor_19@example.com', 'Rua 19, 1900'),
('Fornecedor 20', 'fornecedor_20@example.com', 'Avenida 20, 2000'),
('Fornecedor 21', 'fornecedor_21@example.com', 'Rua 21, 2100'),
('Fornecedor 22', 'fornecedor_22@example.com', 'Avenida 22, 2200'),
('Fornecedor 23', 'fornecedor_23@example.com', 'Travessa 23, 2300'),
('Fornecedor 24', 'fornecedor_24@example.com', 'Rua 24, 2400'),
('Fornecedor 25', 'fornecedor_25@example.com', 'Avenida 25, 2500'),
('Fornecedor 26', 'fornecedor_26@example.com', 'Rua 26, 2600'),
('Fornecedor 27', 'fornecedor_27@example.com', 'Avenida 27, 2700'),
('Fornecedor 28', 'fornecedor_28@example.com', 'Travessa 28, 2800'),
('Fornecedor 29', 'fornecedor_29@example.com', 'Rua 29, 2900'),
('Fornecedor 30', 'fornecedor_30@example.com', 'Avenida 30, 3000'),
('Fornecedor 31', 'fornecedor_31@example.com', 'Rua 31, 3100'),
('Fornecedor 32', 'fornecedor_32@example.com', 'Avenida 32, 3200'),
('Fornecedor 33', 'fornecedor_33@example.com', 'Travessa 33, 3300'),
('Fornecedor 34', 'fornecedor_34@example.com', 'Rua 34, 3400'),
('Fornecedor 35', 'fornecedor_35@example.com', 'Avenida 35, 3500'),
('Fornecedor 36', 'fornecedor_36@example.com', 'Rua 36, 3600'),
('Fornecedor 37', 'fornecedor_37@example.com', 'Avenida 37, 3700'),
('Fornecedor 38', 'fornecedor_38@example.com', 'Travessa 38, 3800'),
('Fornecedor 39', 'fornecedor_39@example.com', 'Rua 39, 3900'),
('Fornecedor 40', 'fornecedor_40@example.com', 'Avenida 40, 4000'),
('Fornecedor 41', 'fornecedor_41@example.com', 'Rua 41, 4100'),
('Fornecedor 42', 'fornecedor_42@example.com', 'Avenida 42, 4200'),
('Fornecedor 43', 'fornecedor_43@example.com', 'Travessa 43, 4300'),
('Fornecedor 44', 'fornecedor_44@example.com', 'Rua 44, 4400'),
('Fornecedor 45', 'fornecedor_45@example.com', 'Avenida 45, 4500'),
('Fornecedor 46', 'fornecedor_46@example.com', 'Rua 46, 4600'),
('Fornecedor 47', 'fornecedor_47@example.com', 'Avenida 47, 4700'),
('Fornecedor 48', 'fornecedor_48@example.com', 'Travessa 48, 4800'),
('Fornecedor 49', 'fornecedor_49@example.com', 'Rua 49, 4900'),
('Fornecedor 50', 'fornecedor_50@example.com', 'Avenida 50, 5000'),
('Fornecedor 51', 'fornecedor_51@example.com', 'Rua 51, 5100'),
('Fornecedor 52', 'fornecedor_52@example.com', 'Avenida 52, 5200'),
('Fornecedor 53', 'fornecedor_53@example.com', 'Travessa 53, 5300'),
('Fornecedor 54', 'fornecedor_54@example.com', 'Rua 54, 5400'),
('Fornecedor 55', 'fornecedor_55@example.com', 'Avenida 55, 5500'),
('Fornecedor 56', 'fornecedor_56@example.com', 'Rua 56, 5600'),
('Fornecedor 57', 'fornecedor_57@example.com', 'Avenida 57, 5700'),
('Fornecedor 58', 'fornecedor_58@example.com', 'Travessa 58, 5800'),
('Fornecedor 59', 'fornecedor_59@example.com', 'Rua 59, 5900'),
('Fornecedor 60', 'fornecedor_60@example.com', 'Avenida 60, 6000'),
('Fornecedor 61', 'fornecedor_61@example.com', 'Rua 61, 6100'),
('Fornecedor 62', 'fornecedor_62@example.com', 'Avenida 62, 6200'),
('Fornecedor 63', 'fornecedor_63@example.com', 'Travessa 63, 6300'),
('Fornecedor 64', 'fornecedor_64@example.com', 'Rua 64, 6400'),
('Fornecedor 65', 'fornecedor_65@example.com', 'Avenida 65, 6500'),
('Fornecedor 66', 'fornecedor_66@example.com', 'Rua 66, 6600'),
('Fornecedor 67', 'fornecedor_67@example.com', 'Avenida 67, 6700'),
('Fornecedor 68', 'fornecedor_68@example.com', 'Travessa 68, 6800'),
('Fornecedor 69', 'fornecedor_69@example.com', 'Rua 69, 6900'),
('Fornecedor 70', 'fornecedor_70@example.com', 'Avenida 70, 7000'),
('Fornecedor 71', 'fornecedor_71@example.com', 'Rua 71, 7100'),
('Fornecedor 72', 'fornecedor_72@example.com', 'Avenida 72, 7200'),
('Fornecedor 73', 'fornecedor_73@example.com', 'Travessa 73, 7300'),
('Fornecedor 74', 'fornecedor_74@example.com', 'Rua 74, 7400'),
('Fornecedor 75', 'fornecedor_75@example.com', 'Avenida 75, 7500'),
('Fornecedor 76', 'fornecedor_76@example.com', 'Rua 76, 7600'),
('Fornecedor 77', 'fornecedor_77@example.com', 'Avenida 77, 7700'),
('Fornecedor 78', 'fornecedor_78@example.com', 'Travessa 78, 7800'),
('Fornecedor 79', 'fornecedor_79@example.com', 'Rua 79, 7900'),
('Fornecedor 80', 'fornecedor_80@example.com', 'Avenida 80, 8000'),
('Fornecedor 81', 'fornecedor_81@example.com', 'Rua 81, 8100'),
('Fornecedor 82', 'fornecedor_82@example.com', 'Avenida 82, 8200'),
('Fornecedor 83', 'fornecedor_83@example.com', 'Travessa 83, 8300'),
('Fornecedor 84', 'fornecedor_84@example.com', 'Rua 84, 8400'),
('Fornecedor 85', 'fornecedor_85@example.com', 'Avenida 85, 8500'),
('Fornecedor 86', 'fornecedor_86@example.com', 'Rua 86, 8600'),
('Fornecedor 87', 'fornecedor_87@example.com', 'Avenida 87, 8700');

-- Tabela de Reserva
CREATE TABLE reserva (
id_reserva SERIAL PRIMARY KEY,
id_usuario BIGINT UNSIGNED,
id_prato BIGINT UNSIGNED,
data_reserva DATE,
quantidade INT,
status VARCHAR(100),
FOREIGN KEY (id_usuario) REFERENCES usuario (id_usuario),
FOREIGN KEY (id_prato) REFERENCES prato (id_prato)
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
(10, 10, '2023-08-20', 3, 'Pendente'),
(11, 1, '2023-08-21', 2, 'Confirmada'),
(12, 2, '2023-08-22', 3, 'Cancelada'),
(13, 3, '2023-08-23', 1, 'Pendente'),
(14, 4, '2023-08-24', 4, 'Confirmada'),
(15, 5, '2023-08-25', 2, 'Pendente'),
(16, 6, '2023-08-26', 3, 'Cancelada'),
(17, 7, '2023-08-27', 1, 'Confirmada'),
(18, 8, '2023-08-28', 4, 'Pendente'),
(19, 9, '2023-08-29', 2, 'Confirmada'),
(20, 10, '2023-08-30', 3, 'Cancelada'),
(21, 1, '2023-09-01', 2, 'Pendente'),
(22, 2, '2023-09-02', 3, 'Confirmada'),
(23, 3, '2023-09-03', 1, 'Cancelada'),
(24, 4, '2023-09-04', 4, 'Confirmada'),
(25, 5, '2023-09-05', 2, 'Pendente'),
(26, 6, '2023-09-06', 3, 'Cancelada'),
(27, 7, '2023-09-07', 1, 'Confirmada'),
(28, 8, '2023-09-08', 4, 'Pendente'),
(29, 9, '2023-09-09', 2, 'Confirmada'),
(30, 10, '2023-09-10', 3, 'Cancelada'),
(31, 1, '2023-09-11', 2, 'Confirmada'),
(32, 2, '2023-09-12', 3, 'Pendente'),
(33, 3, '2023-09-13', 1, 'Cancelada'),
(34, 4, '2023-09-14', 4, 'Confirmada'),
(35, 5, '2023-09-15', 2, 'Pendente'),
(36, 6, '2023-09-16', 3, 'Cancelada'),
(37, 7, '2023-09-17', 1, 'Confirmada'),
(38, 8, '2023-09-18', 4, 'Pendente'),
(39, 9, '2023-09-19', 2, 'Confirmada'),
(40, 10, '2023-09-20', 3, 'Cancelada'),
(41, 1, '2023-09-21', 2, 'Confirmada'),
(42, 2, '2023-09-22', 3, 'Pendente'),
(43, 3, '2023-09-23', 1, 'Cancelada'),
(44, 4, '2023-09-24', 4, 'Confirmada'),
(45, 5, '2023-09-25', 2, 'Pendente'),
(46, 6, '2023-09-26', 3, 'Cancelada'),
(47, 7, '2023-09-27', 1, 'Confirmada'),
(48, 8, '2023-09-28', 4, 'Pendente'),
(49, 9, '2023-09-29', 2, 'Confirmada'),
(50, 10, '2023-09-30', 3, 'Cancelada'),
(51, 1, '2023-10-01', 2, 'Confirmada'),
(52, 2, '2023-10-02', 3, 'Pendente'),
(53, 3, '2023-10-03', 1, 'Cancelada'),
(54, 4, '2023-10-04', 4, 'Confirmada'),
(55, 5, '2023-10-05', 2, 'Pendente'),
(56, 6, '2023-10-06', 3, 'Cancelada'),
(57, 7, '2023-10-07', 1, 'Confirmada'),
(58, 8, '2023-10-08', 4, 'Pendente'),
(59, 9, '2023-10-09', 2, 'Confirmada'),
(60, 10, '2023-10-10', 3, 'Cancelada'),
(61, 1, '2023-10-11', 2, 'Pendente'),
(62, 2, '2023-10-12', 3, 'Confirmada'),
(63, 3, '2023-10-13', 1, 'Cancelada'),
(64, 4, '2023-10-14', 4, 'Confirmada'),
(65, 5, '2023-10-15', 2, 'Pendente'),
(66, 6, '2023-10-16', 3, 'Cancelada'),
(67, 7, '2023-10-17', 1, 'Confirmada'),
(68, 8, '2023-10-18', 4, 'Pendente'),
(69, 9, '2023-10-19', 2, 'Confirmada'),
(70, 10, '2023-10-20', 3, 'Cancelada'),
(71, 1, '2023-10-21', 2, 'Confirmada'),
(72, 2, '2023-10-22', 3, 'Pendente'),
(73, 3, '2023-10-23', 1, 'Cancelada'),
(74, 4, '2023-10-24', 4, 'Confirmada'),
(75, 5, '2023-10-25', 2, 'Pendente'),
(76, 6, '2023-10-26', 3, 'Cancelada'),
(77, 7, '2023-10-27', 1, 'Confirmada'),
(78, 8, '2023-10-28', 4, 'Pendente'),
(79, 9, '2023-10-29', 2, 'Confirmada'),
(80, 10, '2023-10-30', 3, 'Cancelada'),
(81, 1, '2023-11-01', 2, 'Confirmada'),
(82, 2, '2023-11-02', 3, 'Pendente'),
(83, 3, '2023-11-03', 1, 'Cancelada'),
(84, 4, '2023-11-04', 4, 'Confirmada'),
(85, 5, '2023-11-05', 2, 'Pendente'),
(86, 6, '2023-11-06', 3, 'Cancelada'),
(87, 7, '2023-11-07', 1, 'Confirmada'),
(88, 8, '2023-11-08', 4, 'Pendente'),
(89, 9, '2023-11-09', 2, 'Confirmada'),
(90, 10, '2023-11-10', 3, 'Cancelada'),
(91, 1, '2023-11-11', 2, 'Confirmada'),
(92, 2, '2023-11-12', 3, 'Pendente'),
(93, 3, '2023-11-13', 1, 'Cancelada');

-- Tabela de Login
CREATE TABLE login (
    id_login SERIAL PRIMARY KEY,
    email VARCHAR(100) UNIQUE,
    senha VARCHAR(100),
    FOREIGN KEY (email) REFERENCES usuario (email)
);

-- Inserindo dados na tabela de Login
INSERT INTO login (email, senha) VALUES
('lucasf@example.com', 'senha123'),
('beatrizc@example.com', 'senha123'),
('rafaeln@example.com', 'senha123'),
('camilar@example.com', 'senha123'),
('thiagom@example.com', 'senha123'),
('julianaa@example.com', 'senha123'),
('fernandol@example.com', 'senha123'),
('patricias@example.com', 'senha123'),
('rodrigos@example.com', 'senha123'),
('larissao@example.com', 'senha123'),
('gabrielm@example.com', 'senha123'),
('anaclara@example.com', 'senha123'),
('pedroh@example.com', 'senha123'),
('marianas@example.com', 'senha123'),
('felipec@example.com', 'senha123'),
('isabelal@example.com', 'senha123'),
('ricardoa@example.com', 'senha123'),
('sofiap@example.com', 'senha123'),
('leonardor@example.com', 'senha123'),
('carolinam@example.com', 'senha123'),
('marcelov@example.com', 'senha123'),
('renatas@example.com', 'senha123'),
('tatianam@example.com', 'senha123'),
('viniciusc@example.com', 'senha123'),
('biancal@example.com', 'senha123'),
('eduardon@example.com', 'senha123'),
('fernandar@example.com', 'senha123'),
('gustavom@example.com', 'senha123'),
('helenaf@example.com', 'senha123'),
('igora@example.com', 'senha123'),
('juliac@example.com', 'senha123'),
('matheuso@example.com', 'senha123'),
('luanas@example.com', 'senha123'),
('rafaelc@example.com', 'senha123'),
('amandal@example.com', 'senha123'),
('brunon@example.com', 'senha123'),
('carlar@example.com', 'senha123'),
('danielm@example.com', 'senha123'),
('elisaf@example.com', 'senha123'),
('fabioa@example.com', 'senha123'),
('gabrielac@example.com', 'senha123'),
('henriqueo@example.com', 'senha123'),
('isadoras@example.com', 'senha123'),
('joaoc@example.com', 'senha123'),
('karenl@example.com', 'senha123'),
('leonardon@example.com', 'senha123'),
('marinar@example.com', 'senha123'),
('nicolasm@example.com', 'senha123'),
('oliviaf@example.com', 'senha123'),
('pauloa@example.com', 'senha123'),
('quesiac@example.com', 'senha123'),
('rogerioo@example.com', 'senha123'),
('sabrinas@example.com', 'senha123'),
('tomasc@example.com', 'senha123'),
('ursulal@example.com', 'senha123'),
('victorn@example.com', 'senha123'),
('wandar@example.com', 'senha123'),
('xavierm@example.com', 'senha123'),
('yasminf@example.com', 'senha123'),
('zecaa@example.com', 'senha123'),
('alicec@example.com', 'senha123'),
('brunoo@example.com', 'senha123'),
('claras@example.com', 'senha123'),
('diegoc@example.com', 'senha123'),
('elenal@example.com', 'senha123'),
('fabianon@example.com', 'senha123'),
('giovanar@example.com', 'senha123'),
('hugom@example.com', 'senha123'),
('isisf@example.com', 'senha123'),
('jorgea@example.com', 'senha123'),
('karlac@example.com', 'senha123'),
('luizo@example.com', 'senha123'),
('martas@example.com', 'senha123'),
('netoc@example.com', 'senha123'),
('olgal@example.com', 'senha123'),
('paulon@example.com', 'senha123'),
('queniar@example.com', 'senha123'),
('ruim@example.com', 'senha123'),
('saraf@example.com', 'senha123'),
('tadeua@example.com', 'senha123'),
('ursulac@example.com', 'senha123'),
('vitoro@example.com', 'senha123'),
('wandas@example.com', 'senha123'),
('xandec@example.com', 'senha123'),
('yaral@example.com', 'senha123'),
('zecan@example.com', 'senha123'),
('anar@example.com', 'senha123'),
('betom@example.com', 'senha123'),
('cidaf@example.com', 'senha123'),
('davia@example.com', 'senha123'),
('evac@example.com', 'senha123'),
('fabioo@example.com', 'senha123'),
('ginas@example.com', 'senha123'),
('hugoc@example.com', 'senha123'),
('iaral@example.com', 'senha123'),
('jucan@example.com', 'senha123'),
('katiar@example.com', 'senha123'),
('luanm@example.com', 'senha123'),
('maraf@example.com', 'senha123'),
('nandoa@example.com', 'senha123'),
('olgac@example.com', 'senha123');

-- Tabela de Pedido
CREATE TABLE pedido (
    id_pedido SERIAL PRIMARY KEY,
    id_usuario BIGINT UNSIGNED,
    id_filial BIGINT UNSIGNED,
    id_prato BIGINT UNSIGNED,
    nome_prato VARCHAR(100),
    descricao_prato TEXT,
    preco_unitario DECIMAL(10, 2),
    quantidade INT,
    preco_total DECIMAL(10, 2),
    data_pedido DATE,
    status VARCHAR(100),
    FOREIGN KEY (id_usuario) REFERENCES usuario (id_usuario),
    FOREIGN KEY (id_filial) REFERENCES filial (id_filial),
    FOREIGN KEY (id_prato) REFERENCES prato (id_prato)
);
-- Inserindo dados na tabela de Pedido
INSERT INTO pedido (id_usuario, id_filial, id_prato, nome_prato, descricao_prato, preco_unitario, quantidade, preco_total, data_pedido, status) VALUES
(1, 1, 1, 'Moussaka', 'Típico prato grego feito com camadas de carne moída, berinjela e batata, coberto com molho bechamel.', 45.00, 2, 90.00, '2023-08-01', 'Confirmado'),
(2, 2, 2, 'Souvlaki', 'Espetinho de carne grelhada, geralmente acompanhado de pão pita e molhos.', 25.00, 3, 75.00, '2023-08-02', 'Pendente'),
(3, 1, 3, 'Tzatziki', 'Molho de iogurte com pepino e alho, tradicionalmente servido como entrada.', 15.00, 1, 15.00, '2023-08-03', 'Cancelado'),
(4, 2, 4, 'Gyro', 'Carne assada no espeto, servida em pão pita com vegetais e molho.', 30.00, 4, 120.00, '2023-08-04', 'Confirmado'),
(5, 1, 5, 'Baklava', 'Sobremesa feita com massa folhada, mel e nozes.', 20.00, 2, 40.00, '2023-08-05', 'Confirmado'),
(6, 2, 6, 'Spanakopita', 'Torta de espinafre e queijo feta envolta em massa folhada.', 22.00, 3, 66.00, '2023-08-06', 'Pendente'),
(7, 1, 7, 'Dolmades', 'Folhas de uva recheadas com arroz e ervas, servidas como entrada.', 18.00, 1, 18.00, '2023-08-07', 'Confirmado'),
(8, 2, 8, 'Kleftiko', 'Cordeiro assado lentamente, temperado com alho e ervas.', 55.00, 4, 220.00, '2023-08-08', 'Cancelado'),
(9, 1, 9, 'Fava', 'Purê de favas amarelas, servido com azeite e cebola.', 15.00, 2, 30.00, '2023-08-09', 'Confirmado'),
(10, 2, 10, 'Loukoumades', 'Bolinhas fritas de massa cobertas com mel e canela.', 20.00, 3, 60.00, '2023-08-10', 'Pendente'),
(11, 1, 1, 'Moussaka', 'Típico prato grego feito com camadas de carne moída, berinjela e batata, coberto com molho bechamel.', 45.00, 3, 135.00, '2023-08-11', 'Confirmado'),
(12, 2, 2, 'Souvlaki', 'Espetinho de carne grelhada, geralmente acompanhado de pão pita e molhos.', 25.00, 2, 50.00, '2023-08-12', 'Cancelado'),
(13, 1, 3, 'Tzatziki', 'Molho de iogurte com pepino e alho, tradicionalmente servido como entrada.', 15.00, 2, 30.00, '2023-08-13', 'Pendente'),
(14, 2, 4, 'Gyro', 'Carne assada no espeto, servida em pão pita com vegetais e molho.', 30.00, 5, 150.00, '2023-08-14', 'Confirmado'),
(15, 1, 5, 'Baklava', 'Sobremesa feita com massa folhada, mel e nozes.', 20.00, 4, 80.00, '2023-08-15', 'Pendente'),
(16, 2, 6, 'Spanakopita', 'Torta de espinafre e queijo feta envolta em massa folhada.', 22.00, 1, 22.00, '2023-08-16', 'Cancelado'),
(17, 1, 7, 'Dolmades', 'Folhas de uva recheadas com arroz e ervas, servidas como entrada.', 18.00, 3, 54.00, '2023-08-17', 'Confirmado'),
(18, 2, 8, 'Kleftiko', 'Cordeiro assado lentamente, temperado com alho e ervas.', 55.00, 2, 110.00, '2023-08-18', 'Pendente'),
(19, 1, 9, 'Fava', 'Purê de favas amarelas, servido com azeite e cebola.', 15.00, 3, 45.00, '2023-08-19', 'Confirmado'),
(20, 2, 10, 'Loukoumades', 'Bolinhas fritas de massa cobertas com mel e canela.', 20.00, 4, 80.00, '2023-08-20', 'Cancelado'),
(21, 1, 1, 'Moussaka', 'Típico prato grego feito com camadas de carne moída, berinjela e batata, coberto com molho bechamel.', 45.00, 1, 45.00, '2023-08-21', 'Confirmado'),
(22, 2, 2, 'Souvlaki', 'Espetinho de carne grelhada, geralmente acompanhado de pão pita e molhos.', 25.00, 3, 75.00, '2023-08-22', 'Pendente'),
(23, 1, 3, 'Tzatziki', 'Molho de iogurte com pepino e alho, tradicionalmente servido como entrada.', 15.00, 2, 30.00, '2023-08-23', 'Confirmado'),
(24, 2, 4, 'Gyro', 'Carne assada no espeto, servida em pão pita com vegetais e molho.', 30.00, 4, 120.00, '2023-08-24', 'Pendente'),
(25, 1, 5, 'Baklava', 'Sobremesa feita com massa folhada, mel e nozes.', 20.00, 5, 100.00, '2023-08-25', 'Confirmado'),
(26, 2, 6, 'Spanakopita', 'Torta de espinafre e queijo feta envolta em massa folhada.', 22.00, 3, 66.00, '2023-08-26', 'Cancelado'),
(27, 1, 7, 'Dolmades', 'Folhas de uva recheadas com arroz e ervas, servidas como entrada.', 18.00, 4, 72.00, '2023-08-27', 'Confirmado'),
(28, 2, 8, 'Kleftiko', 'Cordeiro assado lentamente, temperado com alho e ervas.', 55.00, 2, 110.00, '2023-08-28', 'Pendente'),
(29, 1, 9, 'Fava', 'Purê de favas amarelas, servido com azeite e cebola.', 15.00, 1, 15.00, '2023-08-29', 'Confirmado'),
(30, 2, 10, 'Loukoumades', 'Bolinhas fritas de massa cobertas com mel e canela.', 20.00, 3, 60.00, '2023-08-30', 'Cancelado'),
(31, 1, 1, 'Moussaka', 'Típico prato grego feito com camadas de carne moída, berinjela e batata, coberto com molho bechamel.', 45.00, 2, 90.00, '2023-08-31', 'Confirmado'),
(32, 2, 2, 'Souvlaki', 'Espetinho de carne grelhada, geralmente acompanhado de pão pita e molhos.', 25.00, 3, 75.00, '2023-09-01', 'Pendente'),
(33, 1, 3, 'Tzatziki', 'Molho de iogurte com pepino e alho, tradicionalmente servido como entrada.', 15.00, 1, 15.00, '2023-09-02', 'Cancelado'),
(34, 2, 4, 'Gyro', 'Carne assada no espeto, servida em pão pita com vegetais e molho.', 30.00, 4, 120.00, '2023-09-03', 'Confirmado'),
(35, 1, 5, 'Baklava', 'Sobremesa feita com massa folhada, mel e nozes.', 20.00, 2, 40.00, '2023-09-04', 'Confirmado'),
(36, 2, 6, 'Spanakopita', 'Torta de espinafre e queijo feta envolta em massa folhada.', 22.00, 3, 66.00, '2023-09-05', 'Pendente'),
(37, 1, 7, 'Dolmades', 'Folhas de uva recheadas com arroz e ervas, servidas como entrada.', 18.00, 1, 18.00, '2023-09-06', 'Confirmado'),
(38, 2, 8, 'Kleftiko', 'Cordeiro assado lentamente, temperado com alho e ervas.', 55.00, 4, 220.00, '2023-09-07', 'Cancelado'),
(39, 1, 9, 'Fava', 'Purê de favas amarelas, servido com azeite e cebola.', 15.00, 2, 30.00, '2023-09-08', 'Confirmado'),
(40, 2, 10, 'Loukoumades', 'Bolinhas fritas de massa cobertas com mel e canela.', 20.00, 3, 60.00, '2023-09-09', 'Pendente'),
(41, 1, 1, 'Moussaka', 'Típico prato grego feito com camadas de carne moída, berinjela e batata, coberto com molho bechamel.', 45.00, 3, 135.00, '2023-09-10', 'Confirmado'),
(42, 2, 2, 'Souvlaki', 'Espetinho de carne grelhada, geralmente acompanhado de pão pita e molhos.', 25.00, 2, 50.00, '2023-09-11', 'Cancelado'),
(43, 1, 3, 'Tzatziki', 'Molho de iogurte com pepino e alho, tradicionalmente servido como entrada.', 15.00, 3, 45.00, '2023-09-12', 'Pendente'),
(44, 2, 4, 'Gyro', 'Carne assada no espeto, servida em pão pita com vegetais e molho.', 30.00, 2, 60.00, '2023-09-13', 'Confirmado'),
(45, 1, 5, 'Baklava', 'Sobremesa feita com massa folhada, mel e nozes.', 20.00, 4, 80.00, '2023-09-14', 'Pendente'),
(46, 2, 6, 'Spanakopita', 'Torta de espinafre e queijo feta envolta em massa folhada.', 22.00, 1, 22.00, '2023-09-15', 'Cancelado'),
(47, 1, 7, 'Dolmades', 'Folhas de uva recheadas com arroz e ervas, servidas como entrada.', 18.00, 5, 90.00, '2023-09-16', 'Confirmado'),
(48, 2, 8, 'Kleftiko', 'Cordeiro assado lentamente, temperado com alho e ervas.', 55.00, 3, 165.00, '2023-09-17', 'Pendente'),
(49, 1, 9, 'Fava', 'Purê de favas amarelas, servido com azeite e cebola.', 15.00, 2, 30.00, '2023-09-18', 'Confirmado'),
(50, 2, 10, 'Loukoumades', 'Bolinhas fritas de massa cobertas com mel e canela.', 20.00, 4, 80.00, '2023-09-19', 'Cancelado'),
(51, 1, 1, 'Moussaka', 'Típico prato grego feito com camadas de carne moída, berinjela e batata, coberto com molho bechamel.', 45.00, 1, 45.00, '2023-09-20', 'Confirmado'),
(52, 2, 2, 'Souvlaki', 'Espetinho de carne grelhada, geralmente acompanhado de pão pita e molhos.', 25.00, 4, 100.00, '2023-09-21', 'Pendente'),
(53, 1, 3, 'Tzatziki', 'Molho de iogurte com pepino e alho, tradicionalmente servido como entrada.', 15.00, 2, 30.00, '2023-09-22', 'Confirmado'),
(54, 2, 4, 'Gyro', 'Carne assada no espeto, servida em pão pita com vegetais e molho.', 30.00, 5, 150.00, '2023-09-23', 'Cancelado'),
(55, 1, 5, 'Baklava', 'Sobremesa feita com massa folhada, mel e nozes.', 20.00, 3, 60.00, '2023-09-24', 'Pendente'),
(56, 2, 6, 'Spanakopita', 'Torta de espinafre e queijo feta envolta em massa folhada.', 22.00, 4, 88.00, '2023-09-25', 'Confirmado'),
(57, 1, 7, 'Dolmades', 'Folhas de uva recheadas com arroz e ervas, servidas como entrada.', 18.00, 3, 54.00, '2023-09-26', 'Cancelado'),
(58, 2, 8, 'Kleftiko', 'Cordeiro assado lentamente, temperado com alho e ervas.', 55.00, 2, 110.00, '2023-09-27', 'Pendente'),
(59, 1, 9, 'Fava', 'Purê de favas amarelas, servido com azeite e cebola.', 15.00, 5, 75.00, '2023-09-28', 'Confirmado'),
(60, 2, 10, 'Loukoumades', 'Bolinhas fritas de massa cobertas com mel e canela.', 20.00, 2, 40.00, '2023-09-29', 'Cancelado'),
(61, 1, 1, 'Moussaka', 'Típico prato grego feito com camadas de carne moída, berinjela e batata, coberto com molho bechamel.', 45.00, 3, 135.00, '2023-09-30', 'Confirmado'),
(62, 2, 2, 'Souvlaki', 'Espetinho de carne grelhada, geralmente acompanhado de pão pita e molhos.', 25.00, 2, 50.00, '2023-10-01', 'Pendente'),
(63, 1, 3, 'Tzatziki', 'Molho de iogurte com pepino e alho, tradicionalmente servido como entrada.', 15.00, 1, 15.00, '2023-10-02', 'Confirmado'),
(64, 2, 4, 'Gyro', 'Carne assada no espeto, servida em pão pita com vegetais e molho.', 30.00, 3, 90.00, '2023-10-03', 'Cancelado'),
(65, 1, 5, 'Baklava', 'Sobremesa feita com massa folhada, mel e nozes.', 20.00, 5, 100.00, '2023-10-04', 'Pendente'),
(66, 2, 6, 'Spanakopita', 'Torta de espinafre e queijo feta envolta em massa folhada.', 22.00, 2, 44.00, '2023-10-05', 'Confirmado'),
(67, 1, 7, 'Dolmades', 'Folhas de uva recheadas com arroz e ervas, servidas como entrada.', 18.00, 1, 18.00, '2023-10-06', 'Cancelado'),
(68, 2, 8, 'Kleftiko', 'Cordeiro assado lentamente, temperado com alho e ervas.', 55.00, 3, 165.00, '2023-10-07', 'Pendente'),
(69, 1, 9, 'Fava', 'Purê de favas amarelas, servido com azeite e cebola.', 15.00, 3, 45.00, '2023-10-08', 'Confirmado'),
(70, 2, 10, 'Loukoumades', 'Bolinhas fritas de massa cobertas com mel e canela.', 20.00, 4, 80.00, '2023-10-09', 'Cancelado'),
(71, 1, 1, 'Moussaka', 'Típico prato grego feito com camadas de carne moída, berinjela e batata, coberto com molho bechamel.', 45.00, 4, 180.00, '2023-10-10', 'Confirmado'),
(72, 2, 2, 'Souvlaki', 'Espetinho de carne grelhada, geralmente acompanhado de pão pita e molhos.', 25.00, 1, 25.00, '2023-10-11', 'Pendente'),
(73, 1, 3, 'Tzatziki', 'Molho de iogurte com pepino e alho, tradicionalmente servido como entrada.', 15.00, 3, 45.00, '2023-10-12', 'Cancelado'),
(74, 2, 4, 'Gyro', 'Carne assada no espeto, servida em pão pita com vegetais e molho.', 30.00, 5, 150.00, '2023-10-13', 'Confirmado'),
(75, 1, 5, 'Baklava', 'Sobremesa feita com massa folhada, mel e nozes.', 20.00, 2, 40.00, '2023-10-14', 'Pendente'),
(76, 2, 6, 'Spanakopita', 'Torta de espinafre e queijo feta envolta em massa folhada.', 22.00, 4, 88.00, '2023-10-15', 'Confirmado'),
(77, 1, 7, 'Dolmades', 'Folhas de uva recheadas com arroz e ervas, servidas como entrada.', 18.00, 2, 36.00, '2023-10-16', 'Cancelado'),
(78, 2, 8, 'Kleftiko', 'Cordeiro assado lentamente, temperado com alho e ervas.', 55.00, 3, 165.00, '2023-10-17', 'Pendente'),
(79, 1, 9, 'Fava', 'Purê de favas amarelas, servido com azeite e cebola.', 15.00, 2, 30.00, '2023-10-18', 'Confirmado'),
(80, 2, 10, 'Loukoumades', 'Bolinhas fritas de massa cobertas com mel e canela.', 20.00, 3, 60.00, '2023-10-19', 'Cancelado'),
(81, 1, 1, 'Moussaka', 'Típico prato grego feito com camadas de carne moída, berinjela e batata, coberto com molho bechamel.', 45.00, 2, 90.00, '2023-10-20', 'Confirmado'),
(82, 2, 2, 'Souvlaki', 'Espetinho de carne grelhada, geralmente acompanhado de pão pita e molhos.', 25.00, 3, 75.00, '2023-10-20', 'Pendente'),
(83, 2, 2, 'Tzatziki', 'Molho de iogurte com pepino e alho, tradicionalmente servido como entrada.', 43.00, 3, 95.00, '2023-10-21', 'Pendente');

-- Consultas
-- Consulta a quantidade de Clientes
SELECT COUNT(*) AS total_clientes
FROM usuario;

-- Consulta a quantidade de Funcionários 
SELECT COUNT(*) AS total_funcionarios
FROM funcionario;

-- Calcular a quantidade total de pedidos
SELECT 
    SUM(quantidade) AS quantidade_total
FROM 
    pedido;

-- Calcular a média de pedidos (quantidade média de itens pedidos)
SELECT 
    AVG(quantidade) AS media_pedidos
FROM 
    pedido;

-- Calcular o total de pedidos realizados
SELECT 
    COUNT(id_pedido) AS total_pedidos_realizados
FROM 
    pedido;

-- Consultas novas
-- 1. Qual é o prato que mais gerou receita no último mês?
-- Para essa consulta, estamos somando o valor total (preço_total) de cada prato no último mês
-- e ordenando de forma decrescente para ver qual prato gerou mais receita.

SELECT 
    p.nome_prato, 
    SUM(pedido.preco_total) AS total_receita
FROM 
    pedido
JOIN 
    prato p ON pedido.id_prato = p.id_prato
WHERE 
    pedido.data_pedido >= CURDATE() - INTERVAL 1 MONTH
GROUP BY 
    p.id_prato
ORDER BY 
    total_receita DESC
LIMIT 1;

-- 2. Qual é o prato com maior margem de lucro?
-- Aqui calculamos a margem de lucro de cada prato, ou seja, a diferença entre o preço de venda 
-- e o custo (preço) do prato. O prato com maior margem de lucro será o que tem a maior diferença.

SELECT 
    p.nome_prato,
    (SUM(pedido.preco_total) - (SUM(pedido.quantidade) * p.preco)) AS margem_lucro
FROM 
    pedido
JOIN 
    prato p ON pedido.id_prato = p.id_prato
GROUP BY 
    p.id_prato
ORDER BY 
    margem_lucro DESC
LIMIT 1;

-- 3. Qual é o prato mais pedido por clientes em reservas?
-- Vamos contar quantas vezes cada prato foi pedido em uma reserva e ver qual foi o mais pedido.

SELECT 
    p.nome_prato, 
    SUM(r.quantidade) AS total_reservado
FROM 
    reserva r
JOIN 
    prato p ON r.id_prato = p.id_prato
GROUP BY 
    p.id_prato
ORDER BY 
    total_reservado DESC
LIMIT 1;

-- 4. Qual fornecedor tem o maior número de produtos fornecidos ao longo do ano?
-- Aqui estamos contando os pratos fornecidos por cada fornecedor ao longo do ano.
-- A tabela "pedido" é usada para saber quais pratos foram fornecidos e a tabela "prato" liga os pratos aos fornecedores.

SELECT 
    f.nome_fornecedor, 
    COUNT(p.id_prato) AS total_produtos_fornecidos
FROM 
    pedido p
JOIN 
    prato pr ON p.id_prato = pr.id_prato
JOIN 
    fornecedor f ON pr.id_prato = f.id_fornecedor  -- Aqui seria o link entre prato e fornecedor (você pode ter que ajustar conforme o seu banco)
WHERE 
    p.data_pedido >= CURDATE() - INTERVAL 1 YEAR
GROUP BY 
    f.id_fornecedor
ORDER BY 
    total_produtos_fornecidos DESC
LIMIT 1;

-- 5. Qual é o prato com maior índice de cancelamento de pedidos?
-- Nesta consulta, estamos contando o número de cancelamentos de pedidos para cada prato.
-- O status "cancelado" nos pedidos é usado para identificar quais pedidos foram cancelados.

SELECT 
    p.nome_prato,
    COUNT(pedido.id_pedido) AS total_cancelamentos
FROM 
    pedido
JOIN 
    prato p ON pedido.id_prato = p.id_prato
WHERE 
    pedido.status = 'cancelado'
GROUP BY 
    p.id_prato
ORDER BY 
    total_cancelamentos DESC
LIMIT 1;
