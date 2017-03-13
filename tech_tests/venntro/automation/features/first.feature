#1 Form Authentication Section
#Check a success message is shown when you log in correctly
#Check an error message is shown when you log in incorrectly
#
#2 Dynamic Controls Section
#Check that the remove button removes the checkbox and the user is shown a confirmation message
#Check that the add button returns the checkbox and the user is shown a confirmation message


  Feature: Form Authentication

    As a user, when I search


    Background:
      Given I navigate to the Venntro home page

    Scenario: Success message is displayed when you log in correctly
      When I log in correctly
      Then I should see the success message
      But I should not see error message

    Scenario: Error message is displayed when you log in incorrectly
      When I log in incorrectly
      Then I should see error message
      But I should not see success message

    Scenario: Remove button removes the checkbox
      When I click on the remove button
      Then I should see the confirmation message
      But I should not see the checkbox

    Scenario: Add button displays checkbox
      When I click on the remove button
      Then I should see the confirmation message
      But I should not see the checkbox

