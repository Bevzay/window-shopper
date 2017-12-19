//
//  Wage.swift
//  window-shopper
//
//  Created by Beverly on 19/12/17.
//  Copyright © 2017 Beverly. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
