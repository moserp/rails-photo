Feature: the homepage

  Scenario: copyright notice
    When I go to the homepage
    Then I should see the copyright notice with the current year

  Scenario: cycling sample images

  @wip
  Scenario: unexpanded list of albumns
    When I go to the homepage
    Then I should see "Album One"
    And I should see "Album Two"
    But I should not see "Day One" 
