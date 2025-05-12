-- Listar os nomes dos usuários, os nomes dos livros emprestados e as datas de empréstimo

-- Selecionando os dados para ver na consulta, e nomeando-os 
SELECT 
    usuario.nomeusuario AS Usuario,
    livro.nome AS Livro,
    emprestimo.data_emprestimo AS DataEmprestimo

-- Juntando as tabelas e dando as condições para evitar redundancias
FROM usuario 
INNER JOIN emprestimo  ON usuario.Cod_Emprestimo = emprestimo.Cod_Emprestimo
INNER JOIN livro ON emprestimo.Cod_Livro = livro.Cod_Livro;
