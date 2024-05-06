CREATE TABLE `usuário` (
  `id` int PRIMARY KEY,
  `nome` varchar(255),
  `email` varchar(255),
  `senha` varchar(255),
  `currículo` varchar(255)
);

CREATE TABLE `banco_de_dados` (
  `id` int PRIMARY KEY,
  `empresa` varchar(255),
  `vagas` varchar(255),
  `funções` varchar(255),
  `currículos` varchar(255)
);

CREATE TABLE `correspôndecia_de_vagas` (
  `id` int PRIMARY KEY,
  `cruzamento_de_dados` varchar(255),
  `filtro` where,
  `pesquisa` select
);

CREATE TABLE `empresas_conveniadas` (
  `id` int PRIMARY KEY,
  `nome` varchar(255),
  `cnpj` varchar(255),
  `endereço` varchar(255)
);

CREATE TABLE `contratação` (
  `id` int PRIMARY KEY,
  `contrato` varchar(255),
  `proposta` varchar(255),
  `assinatura` varchar(255)
);
