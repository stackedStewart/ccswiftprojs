// Write your code below 📼
print(".---------------------------.")
print("| John's Mixtape     90 min |")
print("|      __  ______  __       |")
print("|     (  )|).....|(  )      |")
print("|     (__)|)_____|(__)      |")
print("|     ________________      |")
print("|____/_._o________o_._\\_____|")


var mixtape = [String]()

mixtape.append("Milky Ways: Boss Fight")
mixtape.append("Exosuit: Epic North")
mixtape.append("Da funk: Daft Punk")
mixtape.append("Genesis: Justice")
mixtape.append("The Empiric: Memories")
mixtape.append("Learn To walk again: Bad wolves")
mixtape.append("Your Love(9pm): ATB")
mixtape.append("The Blizzard: Kalopsia")
mixtape.append("PPK: Ressurection")
mixtape.append("Love Again: Alok")
mixtape.append("Exploration Of Space: Cosmic Gate")

//print(mixtape.count)

mixtape.remove(at: 2)
mixtape.insert("Da Funk: Daft Punk", at: 0)
mixtape.remove(at: 1)
mixtape.insert("Milky Ways: Boss Fight", at: 4)
mixtape.remove(at: 10)
mixtape.insert("Exploration Of Space: Cosmic Gate", at: 3)

for item in mixtape {
  print(item)
}

//print(mixtape)
