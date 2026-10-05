import Foundation

class Vehicle {
    var brand: String = ""
    var model: String = ""
    var price: Int = 0

    func start() {
        print("Vehicle is starting")
    }
}

let vehicle = Vehicle()

vehicle.brand = "Toyota"
vehicle.model = "Fortuner"
vehicle.price = 4000000

print("------------------------------")
print("Brand:", vehicle.brand)
print("Model:", vehicle.model)
print("Price:", vehicle.price)
print("------------------------------")

class Car: Vehicle {
    var numberOfDoors: Int = 0
    
    override func start() {
        print("car is starting")
    }
    }
let car = Car()
car.brand = "Toyota"
car.model = "Fortuner"
car.price = 4000000
car.numberOfDoors = 4

print("------------------------------")
print("Car Brand:", car.brand)
print("Car Model:", car.model)
print("Car Price:", car.price)
print("Number of Doors:", car.numberOfDoors)
car.start()
print("------------------------------")

class Bike: Vehicle{
    var hasGear: Bool = true
    override func start() {
        print("Bike is starting")
    }
}
let bike = Bike()
bike.brand = "Royal Enfield"
bike.model = "Classic 350"
bike.price = 200000
bike.hasGear = true

print("------------------------------")
print("Bike Brand:",bike.brand)
print("Bike Model:",bike.model)
print("Bike Price:",bike.price)
print("Bike Has Gear:",bike.hasGear)
bike.start()
print("------------------------------")

vehicle.start()
car.start()
bike.start()
