Feature: Login Invalid ShopDemoQA

  Scenario: User invalid login to web
    When User go to Web ShopDemoQA
    And User enter invalid username password
    Then User get msg invalid