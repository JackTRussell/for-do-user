@ST_41044 @Story_Good
Feature: Given in all scenarios
Check Background without given keyword

Background: 

When in this story background hasn't given keyword

@SC_155543 @Critical @Test_1
Scenario Outline: Check scenario
Given this scenario must started from given keyword <column>
Then gherkin parser must be ok with parsing <#column1>

Examples: 
|column|
||

@SC_155544
Scenario: 
When in this story background hasn't given keyword

@SC_155545 @Medium @Test_2
Scenario Outline: Check another scenario
Given this scenario must started from given keyword
Then gherkin parser must be ok with parsing <two> <three> <one>

Examples: 
|one|two|three|
||||


@SC_155546
Scenario: 
When in this story background hasn't given keyword

@SC_155547
Scenario: 
When in this story background hasn't given keyword