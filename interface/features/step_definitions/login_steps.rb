Dado("que acesso a pagina de login") do
    @loginPage.go
end

Quando("eu faço login com {string} e {string}") do |login, password|
  @loginPage.logar(login, password)
end

Então("devo ver o logo da wirecard") do
  expect((@sideBarPage.logo).visible?).to be true
end

Então("devo ver a mensagem de alerta {string}") do |msgEsperada|
  expect(@loginPage.alert).to have_content msgEsperada
end