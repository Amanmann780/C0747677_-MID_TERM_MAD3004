//
//  Product.swift
//  C0747677_ MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Product : Manufacturer
{
    var ProductId : Int!
     var ProductName : String
    var price : Double!
    var Quantity : Int!

override init()
{
   
    super.init()
    self.ProductId = 0
    self.ProductName = String()
     self.price = 0
    self.Quantity = 0
    
}

init(ManufacturerID: Int, manufacturerName: String,productId: Int, productName: String , price: Double, Quantity: Int)
{
    super.init(ManufacturerID: 1, ManufacturerName: String)
        self.ProductId = productId
    self.ProductName = productName
    self.price = price
    self.Quantity = Quantity
}
    override func display()
    {
    super.display()
    print(self.ProductId! , self.ProductName , self.price! ,self.Quantity! )
}
}
