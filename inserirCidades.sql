select * from estados1 where id = 19

INSERT INTO cidades (nome, area, estado_id)
values ('Campinas', 795, 25)

INSERT INTO cidades (nome, area, estado_id)
values ('Niteroi', 133.9, 19)

INSERT INTO cidades (nome, area, estado_id)
values ('caruaru', 920.6, (select id from estados1 where sigla = 'PE'))

INSERT INTO cidades (nome, area, estado_id)
values ('Juazeiro do Norte', 248.2, (select id from estados1 where sigla = 'CE'))

select * from cidades


