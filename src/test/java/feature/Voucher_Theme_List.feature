Feature: Voucher Theme List

  @deleteV
  Scenario: Delete the Voucher theme
    Given User in the  GIFT VOUCHER List
    When select the any of the gift voucher
    And click the delete icon
    And click ok for the confirm alert
    Then selected voucher will get deleted

  @editVT
  Scenario: Voucher theme list to take edit page
    Given User will navigate to the voucher theme for edit the theme
    When we select the any of the gift voucher
    And the clicking the edit icon
    Then it should take us through the edit gift voucher page

  @AddVT
  Scenario: For Adding the Voucher theme
    Given User will navigate to the voucher theme for add voucher theme
    When select the any of the Voucher theme
    And clicking Add icon
    Then it should navigate to the the Add voucher theme
