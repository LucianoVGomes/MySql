-- Criando a tabela estado!
CREATE table estados1 (
    id INT unsigned not null auto_increment, 
    nome varchar(45) not null,
    sigla varchar(2) not null,
    regiao ENUM('Norte', 'Nordeste', 'Centro-Oeste', 'Sudeste', 'Sul') NOT NULL, 
    populacao Decimal(5,2) NOT NULL, 
    primary key (id),
    UNIQUE KEY(nome),
    UNIQUE KEY(sigla)
);