//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by yasin shuman on 3/1/19.
//  Copyright © 2019 yasin shuman. All rights reserved.
//

import Foundation
class SelfDrivingCar : Car {
    var destination: String?
    override func drive() {
        super.drive()
        if let userSetDestination = destination {
            print("driving towards " + userSetDestination)
            
        }
    }
}
