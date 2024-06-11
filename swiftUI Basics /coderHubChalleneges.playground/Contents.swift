import UIKit

//1- declare a function that takes a string value , the function returns the number of characters and spaces in that string value

//func nameCharLength (name : String) -> Int {
//    return name.count
//}
//
//nameCharLength(name: "Nojood mohammed")


//2- declare a function that takes two string paramteres and then return true if the first text contains the text part given in the second parameter , and return false otherwise

//func stringContains (firstName : String , contain : String) -> Bool {
//    return firstName.contains(contain)
//}
//
//stringContains(firstName: "Nojood" , contain: "t")


//3- declare a function that takes two boolean parameteres , the function performance (And operator) on the parameters and then return the result

//func logicAnd (a: Bool , b: Bool) -> Bool {
//   let result = a && b
//    
//    return  result
//}
//
//logicAnd(a: true , b: false)

//4- delcare a function that takes an array of integer , the function adds only odd numbers and then return the result as an integer number

//func sumOdd (numbers : [Int]) -> Int {
//    var sum = 0
//    for number in numbers {
//        if number % 2 != 0 {
//            sum += number
//        }
//    }
//    return sum
//  
//}
//print(sumOdd(numbers: [1,2,3,4,5,6,7,8,9,10]))

//5- declare a function that takes two integer numbers that represent the width and height for rectangle and then return the area of rectangle

//func theAreaOfRectangle (width : Double , height : Double) -> Double {
//    return width * height
//}
//
//theAreaOfRectangle(width: 3.3, height: 3.3)

//6- declare a function that takes two string parameters , the function must to return yes if it is possible to form the text in the target variable from the characters in the source variable without considering the order of the letters ot the difference between lowercase and uppercase letters , otherwise return no

func canForm (source : String , target : String) -> String {
    let souceChars = Set(source)
    let targetChars = Set(target)
  
    return targetChars.contains(where: { !souceChars.contains($0)}) ? "no" : "yes"
  
}
    

        
canForm(source: "tasr", target: "star")
