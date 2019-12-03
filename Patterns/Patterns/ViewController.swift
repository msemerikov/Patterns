//
//  ViewController.swift
//  Patterns
//
//  Created by Mikhail Semerikov on 03.12.2019.
//  Copyright © 2019 Mikhail Semerikov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let coffee = SimpleCoffee()
        let coffeeWithMilk = Milk(coffee: coffee)
        let coffeeWithSugar = Sugar(coffee: coffee)
        let whipCoffeeWithMilk = Whip(coffee: coffeeWithMilk)
        
        print(coffee.cost)
        print(coffeeWithMilk.cost)
        print(coffeeWithSugar.cost)
        print(whipCoffeeWithMilk.cost)
    }

}

