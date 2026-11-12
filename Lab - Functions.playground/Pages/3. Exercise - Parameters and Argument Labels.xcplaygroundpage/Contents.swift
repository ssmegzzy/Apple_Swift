/*:
## Exercise - Parameters and Argument Labels
 
 Write a new introduction function called `introduction`. It should take two `String` parameters, `name` and `home`, and one `Int` parameter, `age`. The function should print a brief introduction. I.e. if "Jenny," "California," and 32 were passed into the function, it might print "Jenny, 32, is from California." Call the function and observe the printout.
 */
func introduction(name: String, home: String, age: Int){
    print("Hello, my name is \(name). I'm \(age) years old. I'm from \(home)")
}

introduction(name :"Ali", home: "Sumqayit", age: 46)

func almostAdd(_ first: Int, _ second : Int){
    var result : Int
    result = first + second
    print("\(first) + \(second) = \(result)")
}
almostAdd(45, 55)

//:  Write a function called `multiply` that takes two `Double` arguments. The function should multiply the two arguments and print the result. The first argument should not require a label, and the second argument should have an external label, `by`, that differs from the internal label. Call the function and observe the printout.
func multiply(_ ilk : Double, by son : Double){
    print("\(ilk) * \(son) = \(ilk * son)")
}
var son = 100
var ilk = 222
multiply(10.2,by : 20.2)
print(son)
/*:
[Previous](@previous)  |  page 3 of 6  |  [Next: App Exercise - Progress Updates](@next)
 */
