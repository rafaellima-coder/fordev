Feature:Login
Como um cliente
Quero poder acessar minha conta e me manter logado

Cenário: Credendciais Válidas
Dado que o cliente informou credenciasi Válidas
Quando solicitar para fazer Login
Então o sistema deve enviar o usuário para a tela de pesquisa
E manter o usuário conectado

Cenário: Credenciais Inválidas
Dado que o cliente informou credenciais Inválidas
Quando solicitar para fazer Login
Então o sistema deve retornar uma mensagem de erro