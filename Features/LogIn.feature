Feature: Login

Scenario: Successful Login with valid Credentials
  Given User launch Chrome browser
  When  User opens URL "https://admin-demo.nopcommerce.com/login"
  And User enters Email as "admin@yourstore.com" and password as "admin"
  And Click on Login
  Then Page title should be "DashBoard/nopCommerce administration"
  When user click on Log out link
  Then Page title should be "Your store. login"
  And close browser
