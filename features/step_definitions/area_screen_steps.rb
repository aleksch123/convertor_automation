Given(/^I land on help popup$/) do
  puts("User lands on Help popup")
end

When(/^I click on Got It button$/) do
  puts("User clicks on Got It button")
end

Then(/^I got on Area screen$/) do
  puts("User lands on Area screen")
end


When(/^I click on Swap button$/) do
  puts("User clicks Swap button")
end

Then(/^I see "([^"]*)" in From header$/) do |value|
  puts("From header values is"+ value)
end

And(/^I see "([^"]*)" in To header$/) do |value|
  puts("To header values is #{value}")
end

And(/^I click on Clear button$/) do
  puts("User clicks on Clear button")
end

When(/^I enter "([^"]*)" to From field$/) do |value|
  puts("User entered value #{value}")
end

Then(/^I get "([^"]*)" in To field$/) do |value|
  puts("User sees value #{value} in result")
end