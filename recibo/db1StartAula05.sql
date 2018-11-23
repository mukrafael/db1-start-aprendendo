select * from cidade /* seleciona tabela cidade*/

select * from uf  /* seleciona tabela uf*/

insert into uf (nome)  /* Inserir valores na tabela uf */
values ('SP')

alter table cidade			 /* alterar tabela cidade*/
add column nome varchar(60); /* criar coluna na tabela cidade*/

insert into cidade (nome, UF_id) /* Inserir valores na tabela cidade */
values ('Ribeirão Preto', 3)

INSERT INTO CIDADE (NOME, UF_ID)
SELECT 'CURITIBA', ID FROM UF WHERE NOME = 'PR' /* Inserir valores na tabela cidade */


DELETE FROM UF WHERE ID = 3 	/* Apagar da tabela uf o id = 3 */

UPDATE CIDADE SET NOME = 'Joinville' where id = 12 /* Atualiza nome da cidade*/

SELECT CIDADE.NOME, COUNT(UF.NOME) FROM CIDADE /* Ordenar nome da cidade e uf*/
INNER JOIN UF ON UF.ID = CIDADE.UF_ID	/* Ordenar nome da cidade e uf*/
ORDER BY UF.NOME						/* Ordenar nome da cidade e uf*/


SELECT UF.NOME, CIDADE.NOME FROM CIDADE /* Ordenar nome da uf e cidade*/
INNER JOIN UF ON UF.ID = CIDADE.UF_ID	/* Ordenar nome da uf e cidade*/
ORDER BY UF.NOME						/* Ordenar nome da uf e cidade*/

SELECT * FROM PESSOA

SELECT * FROM ENDERECO

SELECT * FROM RECIBO


SET SQL SAFE UPDADTES = 0; /*RETIRAR DO MODO SAFE*/

alter table endereco
modify column tipo varchar(10) null /* alterar tipo da coluna*/


select p.nome from pessoa p
inner join endereco e on e.pessoa_id = p.id  -- exercicio 11
inner join cidade c  on c.id = e.cidade_id
inner join uf u on u.id = c.uf_id









