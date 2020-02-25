// Codecademy activity
// This would be great for students to work on 
// Extensions: Convert back to a string. Reverse the process. MAKE IT SO STUDENTS CAN INPUT! 

var alphabet: [Character] = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
var secretMessage = "codecademy"
var message = Array(secretMessage)
var encriptedMessage: String = ""

for i in 0 ..< message.count {
  for j in 0 ..< alphabet.count {
    if message[i] == alphabet[j] {   
      message[i] = alphabet[(j+3) % 26]
      break      
    }
  }
}

print(message)
