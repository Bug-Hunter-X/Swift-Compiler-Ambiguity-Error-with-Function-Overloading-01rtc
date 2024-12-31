func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5)
print(area) // Output: 50.0

func calculateArea(width: Int, height: Int) -> Int {
    return width * height
}

let area2 = calculateArea(width: 10, height: 5)
print(area2) // Output: 50

//This will cause an error because the compiler doesn't know which function to call since there are two functions with the same name, different parameter types. 
let area3 = calculateArea(width: 10.5, height: 5.2)