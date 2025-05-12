-- Listar os nomes dos usuários, os nomes dos livros emprestados e as datas de empréstimo

SELECT 
    u.nomeusuario AS Usuario,
    l.nome AS Livro,
    e.data_emprestimo AS DataEmprestimo
FROM usuario u
INNER JOIN emprestimo e ON u.Cod_Emprestimo = e.Cod_Emprestimo
INNER JOIN livro l ON e.Cod_Livro = l.Cod_Livro;
