
print ("hello world")

// let roll = Int.random(in: 1... 20),

// func printTables(number: Int) {
//     for i in 1...12 {
//         print ("\(i) * \(number) is (i * number)")
//     }
// }
// printTables(number:5) 


//  let pythagoras (a:Double; b:Double) -> Double {
//     let input = a * a * b * b
//     let root = sqrt(input)
//     return root 
//  }

//  let c = pythagoras(a: 3, b:4)
//  print (c)


// func pythagoras(a:Double, b:Double) -> Double{
//         sqrt   (  a * a * b * b)
   
 
// }
//  let c = pythagoras(a: 3, b:4)
//  print (c)



//  func getUsers() -> (firstName: String, lastName:String) {
//    return  (firstName: "Taylor", lastName: "Swift")
//  }

// let (firstName, lastName) = getUsers()
// print("Name : \(firstName), \(lastName)")


// let string =  "12345"

// do {
//     let result = try checkPassword(string)
//     print("password rating: \(result)")
// } catch {
//     print("There was an error")
    
// }

// func greetUser() {
//     print ("Hi there!")
// }

// greetUser()
// var greetCopy = greetUser
// greetCopy()


// let team = ["Gloria", "Sage", "mary", "Josephine"]
// let sorted = team.sorted 
// print(sorted)


// func firstSorted(name1: String, name2: String) ->Bool {
//     if name1 == "Gloria" {
//         return true
//     } else if name2 == "Gloria" {
//         return false
//     }
//     return name1 < name2
// }

// let first = team.sorted(by: firstSorted)
// print (firstSorted)



// let team = ["Gloria", "Sage", "mary", "Josephine"]

// let captainFirstTeam = team.sorted {
//     if $0 == "Sage" {
//         return true
//     } else if $1 == "Sage" {
//         return false 
//     }
//     return $0 < $1
// }


// let reverseTeam = team.sorted {$0 > $1}

// let tOnly = team.filter {$0.hasPrefix("T")}
// print (tOnly)


// Struct Computerd 

// import cocoa


// Struct Employee {
//     var name: String; 
//     var vacationAllocated = 14;
//     var vacationTaken = 0;

//     var vacationRemaining: int {
//         vacationAllocated - vacationTaken
//     }
// }


// var archer = Employee(name: "Sterling", vacationAllocated: 14);
// archer.vacationTaken +=4;
// print (archer.vacationRemaining);
// archer.vacationTaken +=4;
// print (archer.vacationRemaining)


// class
// import cocoa

// class Employee {
//     let hours: int

//     init(hours.int) {
//         self.hours = h
//     }
// }



class Food {
    var eat: String

    init(eat: String) {
        se.eat = "beans"
    }
}

var food1 = Food()
var food2 =  food1
food2.eat = "rice"

print (food1.eat)
print (food2.eat)




func square(number:int) -> int {
    number * number
}

var unWrappedNumber : int? = nil
