//
//  Milk.swift
//  Patterns
//
//  Created by Mikhail Semerikov on 03.12.2019.
//  Copyright © 2019 Mikhail Semerikov. All rights reserved.
//

import Foundation

class Milk: CoffeeDecorator {
    
    let coffee: Coffee
    var cost: Int { return coffee.cost + CoffeePrice.milk.rawValue }
    
    required init(coffee: Coffee) {
        self.coffee = coffee
    }

}
