class LoginPage
    include Capybara::DSL

    def go
        visit '/login'
    end

    def logar(login, password)
        find('input[name=login]').set login

        find('input[name=password').set password

        click_button 'Acessar sua conta'
    end

    def alert
        find('#login div.mg-alert-strip').text
    end
end
