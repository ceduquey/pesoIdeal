Given /^I am on the main page$/ do
  visit '/'
end

When /^I click on Masculino$/ do
  choose("sexo_0")
end

When /^I enter my Altura of (.*?)$/  do |arg1|
  fill_in "altura", :with => arg1.to_f
end

When /^I click on Centimetros$/ do
  choose("tipo_dato_cm")
end

When /^I click on inches$/ do
  choose("tipo_dato_in")
end

When /^I choose Devine$/ do
  choose("formula_Devine")
end

When /^I click on submit$/ do
  click_button("calcular")
end

Then /^I should see "(.*?)"$/ do |arg1|
  arg1=Regexp.new(arg1)
  page.should have_content(arg1)
end

Then /^I should see value between (\d+) and (\d+)$/ do |arg1, arg2|
  puts ".......Carlos........."
  puts find_field("resultado").value.to_f
  find_field("resultado").value.to_f.should >= arg1.to_f
  find_field("resultado").value.to_f.should <= arg2.to_f
end

When /^I click on Femenino$/ do
  choose("sexo_1")
end

When /^I choose Miller$/ do
  choose("formula_Miller")
end

When /^I choose Robinson$/ do
  choose("formula_Robinson")
end