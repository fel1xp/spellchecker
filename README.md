# Code Review No.3

## Client Brief
Word Processor. Features - spell checker. Build a spell checker. 
Build a small word bank with correctly spelt words. 
## Questions & Answers






## Input / Output table

Input | Output 
"incorrect_value"| "~incorrect_value~"
"correct_value" | "correct_value"
"correct_value incorrect_value correct_value" | "correct_value ~incorrect_value~ correct_value"  

Spellchcker("string")
"strung"  
Return the word highlighted ~string~

## Approach 
Create a word bank containing the correct values to test against. Array. 
A method to compare the values to ensure they are correctly spelt. 

word_bank = [...]
def spellchecker(sentence)
