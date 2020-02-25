// Codecademy gets the credit for prompting this activity

// Classroom appropriate bottle bot songs

// I love the idea of ASCII art as an assignment
print(".------------------------.")
print("|battle bots!      90 min|")
print("|     __  ______  __     |")
print("|    (  )|).....|(  )    |")
print("|    (__)|)_____|(__)    |")
print("|    ________________    |")
print("|___/_._o________o_._\\___|")

// Declaring an array
var mixtape = [String]()

// Adding some songs
mixtape.append("Ankhaten: Act II, Scene 1 Temple - Spotify")
mixtape.append("Antarcticans Thawed - Spotify")
mixtape.append("Du Hast - Spotify")
mixtape.append("The Bridge of Khazadhum - Spotify")
mixtape.append("Dragonaut - Spotify")
mixtape.append("Wind Waker Boss Music - Youtube")
mixtape.append("Halo Theme - Spotify")
mixtape.append("Twilight Princess, All Boss Music - Youtube")

// Practicing removing values from an array
// Du Hast may not be the most school appropriate song
mixtape.remove(at: 2)

// Practicing putting new values in a new position
mixtape.insert("We will rock you", at: 0)

// OUTPUT!
print("")
print("")

print("THE ULTIMATE BATTLE MIXTAPE!!")
print("-----------------------------")

for item in mixtape{
  print(item)
}

print("")

print("This mixtape has \(mixtape.count) songs. ENJOY!")
