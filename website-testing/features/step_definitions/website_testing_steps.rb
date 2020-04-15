Given("that I am on Heise Home") do
  visit 'http://www.heise.de'
end

When("I click on link {string}") do |link_name|
  click_link(link_name)
end

Then("the page title should be {string}") do |content|
  page.has_content? content
end