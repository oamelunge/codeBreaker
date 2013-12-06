Given(/^I am not yet playing$/) do
  # express the regexp above with the code you wish you had
end

When /^I start a new game$/ do
  Codebreaker::Game.new.start
end