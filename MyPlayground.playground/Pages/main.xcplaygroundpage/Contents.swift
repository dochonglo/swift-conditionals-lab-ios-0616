/*: Outline
 
 
 # Math, Booleans & Conditionals
 
 ### Readings associated with this lab
 
 * [Math](https://github.com/learn-co-curriculum/swift-math-readme)
 * [Booleans & Operators](https://github.com/learn-co-curriculum/swift-booleans-readme)
 * [Conditionals](https://github.com/learn-co-curriculum/swift-conditionals-readme)
 
 In the following questions, where we use the term `variable`, we are not specifying whether or not it's a variable that is declared with `var` or a constant which is declared with `let`. We are using this general term, leaving it up to you to decipher whether or not you need to use `var` or `let` within the solution.
 */


// Given....
let x = 5.0
let y = 12
let a = 321
let b = 32



/*: Question 1
### 1. Print the result of a greater than or equal to b
*/
// write your code here
if (a > b) {
    let sum = a + b
    print(sum)
} else {
    print("a is not greater than b")
}


/*: Question 2
### 2. Print the result of a modulo b is equal to zero
*/
// write your code here
if (a % b) == 0 {
    let result = a % b
    print(result)
} else {
    print("a modulo b is not zero")
}



/*: Question 3
### 3. Print the result of y times b less than or equal to a
*/
// write your code here

if (y * b) <= a {
    
    print("")
} else {
    print("Expression is not true")
}


/*: Question 4
### 4. Print the inverse of a greater than or equal to b
*/
// write your code here



/*: Question 5
### 5. Print "true" if a modulo b is equal to zero
*/
// write your code here
if (a % b) == 0 {
    print(true)
} else {
    print(false)
}



/*: Question 6
### 6. Print "true" if a divided by b is greater than x
*/
// write your code here
if Double(a / b) > x {
    print(true)
} else {
    print (false)
}


/*: Question 7
### 7. Print "true" if y divided by x is greater than three, otherwise print false
*/
// write your code here
if (Double(y) / x) > 3 {
    print(true)
} else {
    print(false)
}



/*: Question 8
### 8. Print "true" if y is greater than x and a divided by b is greater than 9
*/
// write your code here
if (Double(y) > x && a / b > 9) {
    print(true)
} else {
    print(false)
}



/*: Question 9
### 9. Write a function "isGreater" that takes two Int arguments and returns true if the first is greater than the second and false if they're not
*/
// write your code here
func isGreater(number1 : Int, number2 : Int) -> Bool {
    if number1 > number2 {
        return true
    } else {
        return false
    }
}




/*: Question 10
### 10. write a function "isForceWith" that takes a String argument and returns true if the argument is the name of some whom the force is strong with, otherwise it returns false.  People who have the force are Luke, Leia, Anakin, Obi Wan, Yoda, Vader.
*/
// write your code here
func isForceWith(name : String) -> Bool {
    if name == "Luke" {
        return true
    } else if name == "Leia" {
        return true
    } else if name == "Anakin" {
        return true
    } else if name == "Obi Wan" {
        return true
    } else if name == "Yoda"{
        return true
    } else if name == "Vader" {
        return true
    } else {
        return false
    }
}



/*: Question 11
### 11. Create a function where the two arguments represent different bank account (one of those bank accounts is yours). What type should these arguments be if we are to then perform some math operations on them? Setup a conditional that will add 10 to your funds and minus 10 from the other funds (bank account) if the other account won't go negative if we were to take 10 dollars from it.
*/
// write your code here
func bankAccount(myAccount : Float, account2 : Float) {
    if (account2 - 10) >= 0 {
        account2 - 10
        myAccount + 10
    } else {
        print("Your second account with overdraft if you withdraw.")
    }
}



/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */
// ❤️
