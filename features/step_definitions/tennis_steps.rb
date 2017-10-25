Given("Visito la pagina de inicio") do
   visit('/')
  end

  Then("Deberia saludar con {string}") do |mensaje|
     last_response.body.should =~ /#{mensaje}/m
  end

When("presiono el boton {string}") do |string|
  click_button(string)
end

Then("deberia el mensaje {string}") do |string|
  last_response.body.should =~ /#{string}/m
end

