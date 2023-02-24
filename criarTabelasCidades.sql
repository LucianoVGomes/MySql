create table if not exists cidades (
    id INT unsigned not null auto_increment ,
    nome varchar(255) not null,
    estado_id int unsigned NOT NULL,
    area decimal(10,2),
    primary KEY (id),
    FOREIGN KEY (estado_id) REFERENCES estados1 (id)
);

-- create table if not exists teste (
   --  id INT unsigned not null auto_increment Primary key
-- );

-- drop table if exists teste;
