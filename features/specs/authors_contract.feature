#language: pt
@contrato
Funcionalidade: Teste de contrato da api de autores


Cenario: Verificar contrato do listar autores
Dado que faço uma requisição GET para o endpoint de obter autores
Então o status da resposta é 200
E recebo a lista de autores

Cenario: Verificar contrato do listar autores por livro
Dado que faço uma requisição GET para o endpoint de obter autores por livro
Então o status da resposta é 200
E recebo uma lista de autores 

Cenario: Verificar contrato do cadastrar autor
Dado que faço uma requisição POST para o endpoint de cadastrar autor
Então o status da resposta é 200
E recebo um autor 
#test

