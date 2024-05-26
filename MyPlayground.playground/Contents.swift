import Cocoa

//variables
var greeting = "Hello, playground"

greeting = "hola yuki"

let nameOfDog = "Yuki"

var playerName = "Roy"
print(playerName)
playerName = "Dani"
print(playerName)

let myName = "Oriana"

myName.count

myName.hasPrefix("Ori")

let photoUrl = "perfil.jpg"

photoUrl.hasSuffix(".jpg")

print(myName.uppercased())


var bigNumber = 100_000_000_000

var number = 150
number.isMultiple(of: 5)

var doubleNumber = 0.5

var doubleNumber2 = 5.3

var intNumber = 77

var result = doubleNumber + doubleNumber2

print(result)

result = Double(intNumber)+doubleNumber

var booleanVar = true

var resultB = !booleanVar
print(resultB)

booleanVar.toggle()

var message = "hello my name is \(myName) and my dog is \(nameOfDog)"

let tempC = 36.0

var tempF = ((tempC * 9)/5)+32

var resultTempF = "La temperatura en C° es de \(tempC) y en F° es de \(tempF)"

var jonasBrothers = ["Nick","Joe"]
print(jonasBrothers)
jonasBrothers.append("Kevin")
print(jonasBrothers)
print(jonasBrothers.count)
jonasBrothers.removeAll()
print(jonasBrothers)
print(jonasBrothers.count)
jonasBrothers.append("Kevin")
jonasBrothers.append("Joe")
jonasBrothers.append("Nick")
jonasBrothers.append("Kalvin")
jonasBrothers.remove(at: 3)
print(jonasBrothers)

var dogs = [String]()
dogs.append("Yuki")

let countries = ["Chile", "Perú", "Colombia", "Venezuela"]
countries.sorted()

let reversedCountries = ["Chile", "Perú", "Colombia", "Venezuela"]
reversedCountries.reversed()

let employee = [
    "name": "Justin",
    "job": "Singer",
    "location": "Los Angeles"

]

print(employee["name", default: "Unknown"])
print(employee["job", default: "Unknown"])
print(employee["location", default: "Unknown"])

var pets = [String: String]()
pets["Harry"] = "Lechuza"
pets["Ron"] = "Rata"
pets["Hermione"] = "Gato"

print(pets)

var brand = Set([
"Apple",
"Samsung",
"Xiomi"
])

brand.insert("LG")
brand.insert("Nokia")
print(brand.sorted())

enum Weekday {
    case monday, tuesday, wednesday, thursday, friday
}

var day = Weekday.monday
day = Weekday.friday
day = .thursday

// checkpoint2
let arrayOfLanguages = ["Java","JS","Swift","Kotlin","C#","Java","JS"]
print(arrayOfLanguages.count)
let setOfLanguages = Set(arrayOfLanguages)
print(setOfLanguages.count)

