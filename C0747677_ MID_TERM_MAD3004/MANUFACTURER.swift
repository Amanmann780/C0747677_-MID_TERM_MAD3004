//
//  MANUFACTURER.swift
//  C0747677_ MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Manufacturer
{
    var ManufacturerID : Int!
        var ManufacturerName : String!
    init()
    {
        self.ManufacturerID = 1
        self.ManufacturerName = String ()
        
        
        
    }
    init(ManufacturerID: Int, ManufacturerName: String)
    {
        self.ManufacturerID = ManufacturerID
        self.ManufacturerName = ManufacturerName
    }
    
    func display()
    {
        print(self.ManufacturerID , self.ManufacturerName!)
    }
}

