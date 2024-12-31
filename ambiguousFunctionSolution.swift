func calculateAreaDouble(width: Double, height: Double) -> Double {
    return width * height
}

func calculateAreaInt(width: Int, height: Int) -> Int {
    return width * height
}

let area = calculateAreaDouble(width: 10, height: 5)
print(area) // Output: 50.0

let area2 = calculateAreaInt(width: 10, height: 5)
print(area2) // Output: 50

let area3 = calculateAreaDouble(width: 10.5, height: 5.2)
print(area3) //Output: 54.6