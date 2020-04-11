// Activity: A school has lost all of its records. Using the data that they still have, provide much needed answers to some questions.

// Available data
var spanish101: Set = ["Angela", "Declan", "Aldany", "Alex", "Sonny", "Alif", "Skyla"]
var german101: Set = ["Angela", "Alex", "Declan", "Kenny", "Cynara", "Adam"]
var advancedCalculus: Set = ["Cynara", "Gabby", "Angela", "Samantha", "Ana", "Aldany", "Galina", "Jasmine"]
var artHistory: Set = ["Samantha", "Vanessa", "Aldrian", "Cynara", "Kenny", "Declan", "Skyla"]
var englishLiterature: Set = ["Gabby", "Jasmine", "Alex", "Alif", "Aldrian", "Adam", "Angela"]
var computerScience: Set = ["Galina", "Kenny", "Sonny", "Alex", "Skyla"]


// Assignment:
// Collect all students in one Set 🍎
var allStudents: Set = spanish101.union(german101).union(advancedCalculus).union(artHistory).union(englishLiterature).union(computerScience)
// print(allStudents)


// Assignment:
// The school apparently wanted a printout of every student's name. Also, they needed the number of students in each class. 
/*
for student in allStudents { 
  print(student)
}
*/
//print("There are \(allStudents.count) students in the school")


// Assignment
// Which students aren't taking language? 
var noLanguage: Set = allStudents.subtracting(german101).subtracting(spanish101)
//print("These students are not taking a language right now: \(noLanguage)")


// Assignment
// Who is only taking one language? 
var spanishOrGerman: Set = spanish101.symmetricDifference(german101)
// print(spanishOrGerman)


// Assignment:
// Who is taking all langauge courses? 
var languageAwardWinners: Set = spanish101.intersection(german101).intersection(englishLiterature)
// print(languageAwardWinners)


// Assignment:
// How many classes have more than seven students? 
var sevenPlus = 0
var classSet: Set = [spanish101, german101, englishLiterature, computerScience, artHistory, advancedCalculus]

for item in classSet {
  if item.count >= 7 {
    sevenPlus += 1
  }
}

print("There are \(sevenPlus) classes with at least seven students.")
