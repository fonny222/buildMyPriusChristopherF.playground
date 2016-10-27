    //: Playground - noun: a place where people can play
    
    import UIKit
    
    
    
    // class prius creates a generic car
    class Prius {
        var color:String = "color"
        var model:String = "Prius"
        var accessories:String = "access"
        var safety:String = "safe"
        var wheels:String = "metal"
        
        func blankPrius() -> String {
            
            return "You chose a \(self.color) \(self.model), with \(self.wheels) wheels, \(self.safety) and \(self.accessories) "
        }
    }
    
    // arrays for each variable that creates the car
    let carColor = ["Magnetic Gray Metallic", "Hypersonic Red","Titanium Glow","Blue Magnetism"]
    let carModel = ["Prius Prime Plus","Prius Prime Premium","Prius Prime Advanced"]
    let carAccess = ["Cargo Cross Bars","Alloy Wheel Locks","Door Edge Guards","All-Weather Floor Liners"]
    let carSafety = ["Roadside Assistance","Integrated Backup Camera","Vehicle Proximity Notification System"]
    let carWheels = ["Alloy","Alluminum","Steel","Plastic"]
    
    
    // Random Number Generator
    let randomColor = Int(arc4random_uniform(3))
    let randomModel = Int(arc4random_uniform(2))
    let randomAccess = Int(arc4random_uniform(3))
    let randomSafety = Int(arc4random_uniform(2))
    let randomWheels = Int(arc4random_uniform(3))
    
    
    
    // instantiate the car object
    var prius = Prius()
    
    // assign each variable in the class information
    prius.color = carColor[randomColor]
    prius.model = carModel[randomModel]
    prius.accessories = carAccess[randomAccess]
    prius.safety = carSafety[randomSafety]
    prius.wheels = carWheels[randomWheels]
    
    // display the car chosen
    print(prius.blankPrius())
    
  