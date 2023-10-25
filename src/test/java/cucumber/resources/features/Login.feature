Feature: Login Page Aplikasi Sauce Demo
  Scenario: Success Login
    Given Halaman login sauce demo
    When Input username
    And Input password
    And Click login button
    Then User is on dashboard page

  Scenario: Failed login sauce demo
    Given Halaman login sauce demo
    When Input username
    And Input invalid password
    And Click login button
    Then User get error message