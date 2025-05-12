-- Listar o nome do livro, data de devolução e o telefone do usuário que fez o empréstimo

SELECT 
    l.nome AS Livro,
    e.data_devolucao AS DataDevolucao,
    u.telefone AS TelefoneUsuario
FROM emprestimo e
INNER JOIN livro l ON e.Cod_Livro = l.Cod_Livro
INNER JOIN usuario u ON u.Cod_Emprestimo = e.Cod_Emprestimo;
