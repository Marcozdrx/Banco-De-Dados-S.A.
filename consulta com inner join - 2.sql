-- Mostrar os livros que foram emprestados com classificação indicativa superior a 14 anos,
-- incluindo o nome do livro, a classificação e o nome do usuário

-- selecionando os dados para ver na consulta e nomeando-os
SELECT 
    l.nome AS Livro,
    l.classificacao AS Classificacao,
    u.nomeusuario AS Usuario

-- juntando as tabelas e dando as condições para os resultados da consulta
FROM emprestimo e
INNER JOIN livro l ON e.Cod_Livro = l.Cod_Livro
INNER JOIN usuario u ON u.Cod_Emprestimo = e.Cod_Emprestimo
WHERE l.classificacao IN ('16', '18');
