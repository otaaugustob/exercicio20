create database EXERCICIO20
go

use EXERCICIO20;
go

CREATE TABLE TBL_AGENTE_AUTUADOR(
ID_AGENTE BIGINT PRIMARY KEY IDENTITY,
TX_NOME VARCHAR(50) NOT NULL,
TP_AGENTE VARCHAR(8),
ST_AGENTE VARCHAR(8),
TX_FONE VARCHAR(10) NOT NULL
);
go