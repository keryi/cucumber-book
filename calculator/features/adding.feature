Feature: Adding
	Scenario Outline: Add 2 numbers
	Given then input "<input>"
	When the calculator is run
	Then the output should be "<output>"

	Examples:
	|input|output|
	|2+2|4|
	|3+3|6|