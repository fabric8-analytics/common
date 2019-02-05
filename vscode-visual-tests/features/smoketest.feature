Feature: Smoke test

    Scenario: Basic check that use the common UI test steps
        Given The PyAutoGUI library is initialized
          And The screen resolution is at least 1024x768 pixels
         When I start the Visual Studio Code
         Then I should find Visual Studio Code instance
         When I look at the whole screen
         Then I should find the region with activity bar
         When I look at the whole screen
         Then I should find the region with file menu header
         When I click on that region
          And I look at the whole screen
         Then I should find the region with file menu exit
         When I click on that region
         Then I should not find any Visual Studio Code instance

