Feature: User Login to the application

  Scenario: Valid user is able to login using credentials from Excel
    Given the user navigates to the Login Page
    When the user enters valid credentials from Excel
    Then the user should see the username "Ankit Sharma" displayed on the home page