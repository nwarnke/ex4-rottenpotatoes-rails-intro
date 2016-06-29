Feature: User should be able to add a movie after providing information
  As a moviegover
  I want to be able to add movies
  So that the database is updated with the new value

  Scenario: Add movie
    Given I input "Star Wars" for a title
    And I input a movie rating of "PG-13"
    And the release date is "2015-12-18 00:00:00 UTC"
    Then I should see