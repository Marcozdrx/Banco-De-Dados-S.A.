CREATE TABLE multa (
  Cod_Multa int NOT NULL,
  Cod_Usuario int NOT NULL,
  Cod_Emprestimo int NOT NULL,
  data_multa date DEFAULT NULL,
  valor decimal(5,2) DEFAULT NULL, -- é usado para armazenar números com casas decimais com precisão exata
  PRIMARY KEY (Cod_Multa),
  KEY FK_Usuario_multa (Cod_Usuario),
  KEY FK_Emprestimo_Livro (Cod_Emprestimo),
  CONSTRAINT FK_Emprestimo_Livro FOREIGN KEY (Cod_Emprestimo) REFERENCES emprestimo (Cod_Emprestimo),
  CONSTRAINT FK_Usuario_multa FOREIGN KEY (Cod_Usuario) REFERENCES usuario (Cod_Usuario)
);


