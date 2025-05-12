CREATE TABLE usuario_livro (
  cod_usuario int NOT NULL,
  cod_livro int NOT NULL,
  emprestimos date DEFAULT NULL,
  multa decimal(5,2) DEFAULT NULL,
  KEY fk_cod_usuario_livro (cod_usuario),
  KEY fk_cod_Livo_usuario_livro (cod_livro),
  CONSTRAINT fk_cod_Livo_usuario_livro FOREIGN KEY (cod_livro) REFERENCES livro (Cod_Livro),
  CONSTRAINT fk_cod_usuario_livro FOREIGN KEY (cod_usuario) REFERENCES usuario (Cod_Usuario)
);
