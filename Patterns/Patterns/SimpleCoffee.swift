//
//  SimpleCoffee.swift
//  Patterns
//
//  Created by Mikhail Semerikov on 03.12.2019.
//  Copyright © 2019 Mikhail Semerikov. All rights reserved.
//

import Foundation

class SimpleCoffee: Coffee {
    var cost: Int {
        return CoffeePrice.simpleCoffee.rawValue
    }
}
