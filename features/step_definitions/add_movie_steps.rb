Given(/^I input "([^"]*)" for a title$/) do |arg|
  @title = arg.to_s
  steps %Q{
    Given I am on the New Movie page
    When  I fill in "Title" with "#{@title}"
}
end