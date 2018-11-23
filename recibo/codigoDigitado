select * from cidade /* seleciona tabela cidade*/

select * from uf  /* seleciona tabela uf*/

insert into uf (nome)  /* Inserir valores na tabela uf */
values ('SC')

alter table cidade			 /* alterar tabela cidade*/
add column nome varchar(60); /* criar coluna na tabela cidade*/

insert into cidade (nome, uf_id) /* Inserir valores na tabela cidade */
values ('Sorocaba', 4),
('São Paulo', 4),
('Santos', 4)

DELETE FROM UF WHERE ID = 3 	/* Apagar da tabela uf o id = 3 */

UPDATE CIDADE SET NOME = 'Cidade Canção' where id = 13 /* Atualiza nome da cidade*/

SELECT CIDADE.NOME, UF.NOME FROM CIDADE /* Ordenar nome da cidade e uf*/
INNER JOIN UF ON UF.ID = CIDADE.UF_ID	/* Ordenar nome da cidade e uf*/
ORDER BY UF.NOME						/* Ordenar nome da cidade e uf*/