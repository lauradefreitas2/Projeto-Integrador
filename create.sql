
CREATE TABLE IF NOT EXISTS USUARIO (        //CRIANDO QUERY - CRIANDO TABELA DE USUARIOS
ID int auto_increment primary key,
NOME varchar(16),
EMAIL varchar(48),
SENHA varchar(10),
NIVEL_ACESSO varchar (10));

INSERT INTO USUARIO (NOME, EMAIL, SENHA, NIVEL_ACESSO) VALUES ('MARCOS', 'MARCOS@EMAIL.COM', '1234', 'ADMIN');
INSERT INTO USUARIO (NOME, EMAIL, SENHA, NIVEL_ACESSO) VALUES ('ANA', 'ANA@EMAIL.COM', '1234', 'USER');
INSERT INTO USUARIO (NOME, EMAIL, SENHA, NIVEL_ACESSO) VALUES ('MARCIA', 'MARCIA@EMAIL.COM', '1234', 'USER');
INSERT INTO USUARIO (NOME, EMAIL, SENHA, NIVEL_ACESSO) VALUES ('VITORIA', 'VITORIA@EMAIL.COM', '1234', 'USER');


CREATE TABLE IF NOT EXISTS DENTISTA(        //CRIANDO QUERY - CRIANDO TABELA DE DENTISTA
ID int AUTO_INCREMENT primary key,
NOME varchar(255),
SOBRENOME varchar (255),
MATRICULA varchar (255));

INSERT INTO DENTISTA (NOME, SOBRENOME, MATRICULA) VALUES ('MARCOS', 'OLIVEIRA', '1234');
INSERT INTO DENTISTA (NOME, SOBRENOME, MATRICULA) VALUES ('MARCOS', 'OLIVEIRA', '1234');
INSERT INTO DENTISTA (NOME, SOBRENOME, MATRICULA) VALUES ('MARCOS', 'OLIVEIRA', '1234');
INSERT INTO DENTISTA (NOME, SOBRENOME, MATRICULA) VALUES ('MARCOS', 'OLIVEIRA', '1234');


CREATE TABLE IF NOT EXISTS PACIENTE(        //CRIANDO QUERY - CRIANDO TABELA DE PACIENTE
ID int AUTO_INCREMENT primary key,
NOME varchar(255),
SOBRENOME varchar (255),
RG varchar (255),
DATA_NASCIMENTO date,
ENDERECO varchar (255));

INSERT INTO PACIENTE (NOME, SOBRENOME, RG, DATA_NASCIMENTO, ENDERECO) VALUES ('MARCOS', 'OLIVEIRA', '12345588', 12022004, 'RUA carlos pereira');
INSERT INTO PACIENTE (NOME, SOBRENOME, RG, DATA_NASCIMENTO, ENDERECO) VALUES ('MARCOS', 'OLIVEIRA', '12345588', 12022004, 'RUA carlos pereira');
INSERT INTO PACIENTE (NOME, SOBRENOME, RG, DATA_NASCIMENTO, ENDERECO) VALUES ('MARCOS', 'OLIVEIRA', '12345588', 12022004, 'RUA carlos pereira');
INSERT INTO PACIENTE (NOME, SOBRENOME, RG, DATA_NASCIMENTO, ENDERECO) VALUES ('MARCOS', 'OLIVEIRA', '12345588', 12022004, 'RUA carlos pereira');


CREATE TABLE IF NOT EXISTS ENDERECO(        //CRIANDO QUERY - CRIANDO TABELA DE ENDERECO
ID int AUTO_INCREMENT primary key,
RUA varchar(255),
NUMERO varchar (255),
CIDADE varchar (255),
BAIRRO varchar (255));

INSERT INTO ENDERECO (RUA, NUMERO, CIDADE, BAIRRO) VALUES ('RUA zeca pagodinho', '56', 'sp', 'embu-guaçu');
INSERT INTO ENDERECO (RUA, NUMERO, CIDADE, BAIRRO) VALUES ('RUA zeca pagodinho', '56', 'sp', 'embu-guaçu');
INSERT INTO ENDERECO (RUA, NUMERO, CIDADE, BAIRRO) VALUES ('RUA zeca pagodinho', '56', 'sp', 'embu-guaçu');
INSERT INTO ENDERECO (RUA, NUMERO, CIDADE, BAIRRO) VALUES ('RUA zeca pagodinho', '56', 'sp', 'embu-guaçu');
