// Based on the activity from Codecademy

// For students, ANY repetetive song is worth doing.
// Example songs: Bunny Foo Foo, Bingo (in reverse)

// While loop version
var numBottles: Int = 99

while numBottles > 0 {
  print("\(numBottles) bottles of milk on the wall, \(numBottles) bottles of milk! You take one down and pass it around… \(numBottles) bottles of milk on the wall!")
  numBottles -= 1
}

print("0 bottles of milk on the wall, 0 bottles of milk! Go to the store and buy some more, 99 bottles of milk on the wall!")

// For loop version
for bottle in stride(from: 99, through: 0, by: -1){
  print("\(bottle) bottles of milk on the wall, \(bottle) bottles of milk! You take one down and pass it around… \(bottle) bottles of milk on the wall!")
}

print("0 bottles of milk on the wall, 0 bottles of milk! Go to the store and buy some more, 99 bottles of milk on the wall!")
