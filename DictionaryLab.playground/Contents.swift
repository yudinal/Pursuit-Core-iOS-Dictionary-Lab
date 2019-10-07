import UIKit

// Uncomment the "assert" lines for each problem when you have a solution, and run the playground to test.  When you have uncommented out the assert lines, no error messages or print statements means that your code is working correctly.

// Question 1

var applesDict: [String: Int] = ["Adam": 3,
                                 "Beth": 5,
                                 "Cal": 3,
                                 "Dan": 5,
                                 "Eve": 4]

// a. Set eveAppleCount equal to the number of apples that Eve has

let eveAppleCount: Int = applesDict["Eve"] ?? -1
assert(eveAppleCount == 4, "Was expecting 4, but got \(eveAppleCount)")

// b. Change the number of apples that Adam  has to 4

applesDict["Adam"] = 4

// Your code here
assert(applesDict["Adam"] == 4, "Was expecting 4, but got \(String(describing: applesDict["Adam"]))")

// c. Set calAndDanAppleCount equal to the sum of both of those
var calAppleCount = applesDict["Cal"] 
var danAppleCount = applesDict["Dan"]
let calAndDanAppleCount = (applesDict["Cal"] ?? -1) + (applesDict["Dan"] ?? -1) /*Your code here (Replace -1 with your solution)*/
assert(calAndDanAppleCount == 8, "Was expecting 8, but got \(calAndDanAppleCount)")

// d. Set all the values in applesDict to 0

for (key, _) in applesDict {
    applesDict[key] = 0
}
 
// Your code here
for (_, value) in applesDict {
   assert(value == 0, "Was expecting 0, but got \(value)")
}

print(applesDict)

// Question Two

var citiesDict: [String: String] = ["Afghanistan": "Kabul",
                                    "Russia": "Moscow",
                                    "Iceland": "Reykjavik"]

// a. Set russiaCapital equal to Russia's capital using citiesDict

let russiaCapital = citiesDict["Russia"] /* Your code here (Replace "" with your solution)*/
assert(russiaCapital == "Moscow", "Was expecting Moscow, but got \(String(describing: russiaCapital))")
    
// b. Add a new key value pair "Jamaica" and its capital "Kingston"

// Your code here
citiesDict["Jamaica"] = "Kingston"

assert(citiesDict["Jamaica"] == "Kingston", "Was expecting Kingston, but got \(String(describing: citiesDict["Jamaica"]))")
print(citiesDict)
// c. Add a new key value pair "Indonesia" and its capital "Jakarta"

// Your code here
citiesDict["Indonesia"] = "Jakarta"

assert(citiesDict["Indonesia"] == "Jakarta", "Was expecting Jakarta, but got \(String(describing: citiesDict["Indonesia"]))")

// Question 3

// a. Create a dictionary that represents the table below listing an authors name and their comprehensibility score.

/*
| Author Name |    Score |
| :--: | :--: |
| Mark Twain |    8.9 |
| Nathaniel Hawthorne    | 5.1 |
| John Steinbeck    | 2.3 |
| C.S. Lewis | 9.9 |
| Jon Krakauer | 6.1 |
*/

var authorScores = [String: Double] ()

// Your code here
authorScores = ["Mark Twain": 8.9,
                "Nathaniel Hawthorne": 5.1,
                "John Steinbeck": 2.3,
                "C.S. Lewis": 9.9,
                "Jon Krakauer": 6.1]
assert(authorScores["Mark Twain"] == 8.9, "Was expecting 8.9, but got \(String(describing: authorScores["Mark Twain"]))")
assert(authorScores["Nathaniel Hawthorne"] == 5.1, "Was expecting 5.1, but got \(String(describing: authorScores["Nathaniel Hawthorne"]))")
assert(authorScores["John Steinbeck"] == 2.3, "Was expecting 2.3, but got \(String(describing: authorScores["John Steinbeck"]))")
assert(authorScores["C.S. Lewis"] == 9.9, "Was expecting 9.9, but got \(String(describing: authorScores["C.S. Lewis"]))")
assert(authorScores["Jon Krakauer"] == 6.1, "Was expecting 6.1, but got \(String(describing: authorScores["Jon Krakauer"]))")



// b. Add an additional author named “Erik Larson” with an assigned score of 9.2.

authorScores["Erik Larson"] = 9.2

assert(authorScores["Erik Larson"] == 9.2, "Was expecting 9.2, but got \(String(describing: authorScores["Erik Larson"]))")


// Question Four

// You are given an array of dictionaries. Each dictionary in the array describes the score of a person. Find the person with the best score and print his full name.

var peopleWithScores: [[String: String]] = [
    [
        "firstName": "Calvin",
        "lastName": "Newton",
        "score": "13"
    ],
    [
        "firstName": "Garry",
        "lastName": "Mckenzie",
        "score": "23"
    ],
    [
        "firstName": "Leah",
        "lastName": "Rivera",
        "score": "10"
    ],
    [
        "firstName": "Sonja",
        "lastName": "Moreno",
        "score": "3"
    ],
    [
        "firstName": "Noel",
        "lastName": "Bowen",
        "score": "16"
    ]
]

var highestScoringName = "_"
    switch peopleWithScores {
    case [_, _, "23"]:
    print(highestScoringName)
    default:
        print("Not the highest")
}
// Your code here

//assert(highestScoringName == "Garry Mckenzie", "Was expecting Garry Mckenzie, but got \(highestScoringName)")

// Question Five

// Write code below such that cubeDict maps the numbers between 1 and 20 inclusive to their cubes.  A number's cube is that number multiplied by itself twice:
// 2 ^ 3 = 2 * 2 * 2 = 8

var cubeDict: [Int: Int] = [:]

// Your code here

//assert(cubeDict.count == 20, "Was expecting 20, but got \(cubeDict.count)")
//assert(cubeDict[1] == 1, "Was expecting 1, but got \(String(describing: cubeDict[1]))")
//assert(cubeDict[2] == 8, "Was expecting 8, but got \(String(describing: cubeDict[2]))")
//assert(cubeDict[3] == 27, "Was expecting 27, but got \(String(describing: cubeDict[3]))")
//assert(cubeDict[14] == 2744, "Was expecting 2744, but got \(String(describing: cubeDict[14]))")
//assert(cubeDict[20] == 8000, "Was expecting 8000, but got \(String(describing: cubeDict[20]))")


// Question Six

// Find the most common letter in the string below.  Use a dictionary to generate your solution that maps a character to the number of times it appears in the string.  Ignore whitespaces and capitalization.

 var myString = "We're flooding people with information. We need to feed it through a processor. A human must turn information into intelligence or knowledge. We've tended to forget that no computer will ever ask a new question."

var frequencyDict: [Character: Int] = [:]

var mostFrequentChar: Character = "?"

// Your code here

//assert(mostFrequentChar == "e", "Was expecting e, but got \(mostFrequentChar)")
