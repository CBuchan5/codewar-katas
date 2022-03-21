# Code Katas

A selection of Code Katas to help  me practise TDD. 

## Fix string case - 7kyu (fix_string)
Kata link: https://www.codewars.com/kata/5b180e9fedaa564a7000009a

In this Kata, you will be given a string that may have mixed uppercase and lowercase letters and your task is to convert that string to either lowercase only or uppercase only based on:

make as few changes as possible.
if the string contains equal number of uppercase and lowercase letters, convert the string to lowercase.
```
Input            Outputs
 "coDe"            "code"
 "CODe             "CODE" 
 "coDE             "code"

solve("coDe") = "code". Lowercase characters > uppercase. Change only the "D" to lowercase.
solve("CODe") = "CODE". Uppercase characters > lowecase. Change only the "e" to uppercase.
solve("coDE") = "code". Upper == lowercase. Change all to lowercase.
```

## Who likes it? - 6kyu (likes_it)
Kata link: https://www.codewars.com/kata/5266876b8f4bf2da9b000362/ruby

You probably know the "like" system from Facebook and other pages. People can "like" blog posts, pictures or other items. We want to create the text that should be displayed next to such an item.

Implement the function which takes an array containing the names of people that like an item. It must return the display text as shown in the examples:

```
Input                               Outputs
 []                                  []
 []                                  "no one likes this"
 ["Peter"]                           "Peter likes this"
 ["Jacob", "Alex"]                   "Jacob and Alex like this"
 ["Max", "John", "Mark"]             "Max, John and Mark like this"
 ["Alex", "Jacob", "Mark", "Max"]    "Alex, Jacob and 2 others like this"

 Note: For 4 or more names, the number in "and 2 others" simply increases.
```
