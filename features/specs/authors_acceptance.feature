#language: pt
@acceptance
Funcionalidade: Testes de aceitação da api de autores

Cenario: Verificar lista autores por livro
Dado que faço uma requisição GET para o endpoint de obter autores por livro
Então o status da resposta é 200
E recebo uma lista de autores 
E os autores sao os do livro consultado

@inprogress
Cenario: Verificar cadastro de autor
Dado que faço uma requisição POST para o endpoint de cadastrar autor
Então o status da resposta é 200
E recebo um autor
E os dados do autor cadastrado estao conforme informado 

