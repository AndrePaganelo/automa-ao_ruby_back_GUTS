#language: pt
@healthcheck
Funcionalidade: Teste de healthcheck da api de autores


Cenario: Healthcheck endpoint listar autores
Dado que faço uma requisição GET para o endpoint de obter autores
Então o status da resposta é 200

Cenario: Healthcheck endpoint listar autores por livro
Dado que faço uma requisição GET para o endpoint de obter autores por livro
Então o status da resposta é 200

@inprogress
Cenario: Healthcheck endpoint cadastrar autor
Dado que faço uma requisição POST para o endpoint de cadastrar autor
Então o status da resposta é 200

