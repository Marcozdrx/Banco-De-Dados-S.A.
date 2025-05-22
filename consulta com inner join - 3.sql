SELECT 
    livro.nome as 'Nome do Livro', usuario.nomeusuario as 'Nome do Usuario', Cod_Emprestimo
FROM
    livro
        INNER JOIN
    usuario
        INNER JOIN
    emprestimo
WHERE
    livro.cod_livro = emprestimo.cod_livro
        AND usuario.cod_usuario = emprestimo.cod_usuario 
