//
//  Car.swift
//  Classes and Objects
//
//  Created by yasin shuman on 2/27/19.
//  Copyright © 2019 yasin shuman. All rights reserved.
//

import Foundation

enum CarType{
    case Sedan
    case Coupe
    case Hatchback
}

class Car {
    var color = "Black"
    var numberOfSeats = 5
    var typeOfCar : CarType = .Coupe
    
    init(){}
    convenience init(customerChosenColor: String){
        self.init()
        color = customerChosenColor
    }
    
    func drive(){
        print("car is moving")
    }
    
}
