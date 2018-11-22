select * from cidade

insert into cidade (nome, uf_id)
values ('SÃO LUIS', 1)
('CIDADE 2', 3),
('CIDADE 2', 2)

SELECT * FROM CIDADE.NOME, AS NOMECIDADE,UF.NOME AS NOMEUF
FROM CIDADE
INNER JOIN UF ON UF.ID = CIDADE.UF_ID
ORDER BY UF.NOME
