require_relative '../pages/SM_page.rb'

Given(/^Go to website of Snackmagic$/) do
  $music_page = SMPage.new($browser)
  $music_page.visit_site
end 

When("Logging into the website") do
  $music_page.login
end

Then("Place an order") do
  $music_page.place_order
end