
Dado("que eu tenha acesso a internet") do
end

Quando("o eu digito o endereço do site Automation Practice") do
    visit 'http://automationpractice.com/index.php?'
end

Quando("dou enter") do
end

Entao("o browser deve exibir a página com title {string}") do |string|
    expect(page).to have_title "My Store"
end
