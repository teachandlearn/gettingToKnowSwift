// This is a project from Codecademy that used dictionaries to 

// Example messages to encode and decode
var englishText = "this is a secret message"
var secretMessage = ".... --- .-- -.. -.--   .--. .- .-. - -. . .-."

// Dictionary for translation from english letter to morse code
var letterToMorse: [String: String] = [ "a": ".-", 
  "b": "-...",
  "c": "-.-.",
  "d": "-..",
  "e": ".",
  "f": "..-.",
  "g": "--.",
  "h": "....",
  "i": "..",
  "j": ".---",
  "k": "-.-",
  "l": ".-..",
  "m": "--",
  "n": "-.",
  "o": "---",
  "p": ".--.",
  "q": "--.-",
  "r": ".-.",
  "s": "...",
  "t": "-",
  "u": "..-",
  "v": "...-",
  "w": ".--",
  "x": "-..-",
  "y": "-.--",
  "z": "--.."
]

// Dictionary for translating morse to english
var morseToLetter: [String: String] = [:]

// Populating morseToLetter
for (letter, morseChar) in letterToMorse{
  morseToLetter[morseChar] = letter
}
// print(morseToLetter)


// Encode the secret message
var morseText: String = ""

for element in englishText {
  if let morseChar = letterToMorse["\(element)"]{
    morseText += morseChar + " "
  } else {
    morseText+="  "
  } 
}

print(morseText)



// Decode the secret message
var decodedMessage: String = " "
var morseCodeArray = [String]()
var currMorse: String = ""

for char in secretMessage{
  if char != " "{
    currMorse.append(char)
  } else {
    switch currMorse{
      case "":
        currMorse += " "
      case " ":
        currMorse = ""
      default:
        morseCodeArray.append(currMorse)
        currMorse = ""
    }
  }
}

morseCodeArray.append(currMorse)
// print(morseCodeArray)


// Decoding secret messages
for morseValue in morseCodeArray {
  if let letterChar = morseToLetter[morseValue]{
    decodedMessage += letterChar
  } else {
    decodedMessage += " "
  }
  print(decodedMessage)
}

print(decodedMessage)
