Feature: Quick Search for brands
Scenario Outline: Search of top breands

Given I am on OsCommerce homepage
When I enter the "<brand name>" on the quick search edit box
And I click on search icon
And I click on buy now button of the first item
And I select the first model from the dropdown
And I click on the add cart button
And I click on check out button

Examples:
|brand name|
|microsoft|
|samsung|