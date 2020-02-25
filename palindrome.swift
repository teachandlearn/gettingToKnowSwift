// Codecademy gets credit for initializing the project

// Things to change: input a word or phrase then convert it to an array of letters

// Declaring some variables
var text = ["l", "e", "v", "e", "l"]
var reversed = [String]()

// while loop for reversing the string
var counter = text.count - 1

while (counter >= 0) {
  reversed.append(text[counter])
  counter -= 1
}

if text == reversed {
  print("We have a palindrome!")
} else {
  print("Sorry! Not a palindrome!")
}
