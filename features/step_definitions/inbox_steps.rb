Given("I am logged into my account") do
  visit root_path
end

Given("I click on the {string} button") do |inbox|
  click_(inbox)
end

Then("I should see a {string} and {string} and {string} and {string}") do |string, string2, string3, string4|
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I should see {string} in my inbox area") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end

When("I click on {string} in my Inbox") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I should see {string} and {string} and {string}") do |string, string2, string3|
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I enter {string} into the {string} field") do |string, string2|
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I click on the {string} button") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I should see {string}") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end