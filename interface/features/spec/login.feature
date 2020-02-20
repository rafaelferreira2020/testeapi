#language: pt

Funcionalidade: login
    

    @login
    Cenario: Acesso
        Dado que acesso a pagina de login
        Quando eu faço login com "gbl_marcelino@hotmail.com" e "gbl69gbl"
        Então devo ver o logo da wirecard

    # @login_fail
    # Esquema do Cenario: Login sem sucesso
    #     Quando eu faço login com <email> e <senha>
    #     Então não devo ser autenticado
    #     E devo ver a mensagem de alerta <mensagem>

    #     Exemplos:
    #         | email                   | senha | mensagem                       |
    #         | "sf.rafael20@gmail.com" | "123" | "Usuário e/ou senha inválidos" |
    #         | "teste@gmail.com"       | "123" | "Usuário e/ou senha inválidos" |
    #         | ""                      | "123" | "Opps. Cadê o email?"          |
    #         | "teste@gmail.com"       | ""    | "Opps. Cadê a senha?"          |