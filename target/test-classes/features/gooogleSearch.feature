@google_login
Feature: Google search functionality
  Agile story: As a user, when I am on the Google search page
  I should be able to search whatever I want and see relevant information


    Scenario: Search page title verification
      When user is on Google search page
      Then user should see title is Google


      Scenario: Google Search Functionality Title Verification
        When User is on Google search page
        And User types apple in the google search box and click enter
        Then User will sees apple is in the google title

         @search_for_apple
        Scenario: Google Search Functionality Title Verification
        When User is on Google search page
        And User types "apple" in the google search box and click enter
        Then User will sees "apple"  in the google title


        # FOLLOW POM