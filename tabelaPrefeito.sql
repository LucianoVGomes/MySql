CREATE TABLE IF NOT EXISTS prefeitos (
    id int unsigned not null auto_increment, 
    nome VARCHAR(255) NOT NULL,
    cidade_id int unsigned,
    primary key (id),
    UNIQUE KEY (cidade_id),
    FOREIGN KEY (cidade_id) references cidades (id)
); 