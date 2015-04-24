Feature: Adding
	Scenario: Add 2 numbers
	Given then input "2+2"
	When the calculator is run
	Then the output should be "4"