Feature: Test for Github (github.com)

  Scenario: Test Clear Status
		Given open chrome and start application
		When I enter valid email or number phone and valid password
		Then I can login successfully
		Then I click dropdown menu
		Then I choose set status
		Then I click button clear status