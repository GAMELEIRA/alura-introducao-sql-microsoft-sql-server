/**
* AUTOR: GABRIEL GAMELEIRA DOS SANTOS
* DATA: 07/09/2020
* HORA: 16:39
* FINALIDADE DAS CONSULTAS: DELETAR REGISTRO DO BANCO
*/

ALTER TABLE PRODUTOS ALTER COLUMN COD_PRODUTO VARCHAR (10) NOT NULL;

ALTER TABLE PRODUTOS ADD CONSTRAINT PK_PRODUTO PRIMARY KEY CLUSTERED (COD_PRODUTO);

DELETE FROM PRODUTOS;