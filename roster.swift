var spanish101: Set = ["Angela", "Declan", "Aldany", "Alex", "Sonny", "Alif", "Skyla"]
var german101: Set = ["Angela", "Alex", "Declan", "Kenny", "Cynara", "Adam"]
var advancedCalculus: Set = ["Cynara", "Gabby", "Angela", "Samantha", "Ana", "Aldany", "Galina", "Jasmine"]
var artHistory: Set = ["Samantha", "Vanessa", "Aldrian", "Cynara", "Kenny", "Declan", "Skyla"]
var englishLiterature: Set = ["Gabby", "Jasmine", "Alex", "Alif", "Aldrian", "Adam", "Angela"]
var computerScience: Set = ["Galina", "Kenny", "Sonny", "Alex", "Skyla"]

// Write your code below 🍎
//All Student Roster
var allStudents = spanish101.union(german101).union(advancedCalculus).union(artHistory).union(englishLiterature).union(computerScience)

//print(allStudents)

for student in allStudents {
  print(student)
}

print("Total number of Students: \(allStudents.count)")

//Language Classes

var spanishAndGerman = german101.union(spanish101)
var noLanguage = allStudents.subtracting(spanishAndGerman)

print("Students Taking 0 Languages: \(noLanguage)")

//Admin

var oneLanguage = spanish101.symmetricDifference(german101)
print("Students only taking one language: \(oneLanguage).")

//Intersection

var allThree = spanish101.intersection(german101)
allThree = allThree.intersection(englishLiterature)

print(allThree)

//Class Size

var sevenPlus = 0

var classSet: Set = [spanish101, german101, englishLiterature, computerScience, artHistory, advancedCalculus]

for classA in classSet {
  if classA.count >= 7 {
    sevenPlus += 1
  }
}

print("There are \(sevenPlus) classes with seven or more students.")

//Optional
//#1
allStudents.remove("Skyla")
print(allStudents)

//#2
var fieldTrip = computerScience.union(advancedCalculus).union(german101)
/*
print("Students from \(computerScience) and \(advancedCalculus) are all going on a field trip.")
*/
print("These Students from the Computer Science and Advanced Calculus classes \(fieldTrip)  are all going on a field trip.")

//#3

var fieldTrip2 = fieldTrip.subtracting(german101)
print("These students \(fieldTrip2) will also be going!")


