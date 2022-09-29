Feature: Login Valid ShopDemoQA

  Scenario: User valid login to web
    When User go to Web ShopDemoQA
    And User enter valid username password
    And User click button login
    Then User get msg valid
