Feature: Cards
  In order to keep track of my tasks
  As a user
  I want to be able to create and manage index cards
  
  Scenario: create a new index card
    Given I am on the homepage
    When I follow "New Card"
    Then I should see "New Card"
    When I fill in "Text" with "This is some text to go on the card"
    And I press "Create"
    Then I should see "Successfully created card."
    And I should see "This is some text to go on the card"