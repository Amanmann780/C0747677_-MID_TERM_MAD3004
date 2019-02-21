//
//  Order.swift
//  C0747677_ MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Order :IDisplay{
{
    
var OrderId : Int!
var OrderName : String
var Ordertype: String!
var Orderdate : Int!
    var Ordertotal : Int!

init()
{
    self.OrderId = 0
    self.OrderName = String ()
    self.Ordertype = String()
    self.Orderdate = 12
    self.Ordertotal = 2
    
}
    init(OrderId : Int ,OrderName: String , Ordertype: String, Orderdate: Int, Ordertotal: Int)
{
    self.OrderId = OrderId
    self.OrderName = OrderName
    self.Ordertype = Ordertype
    self.Orderdate = Orderdate
    self.Ordertotal = Ordertotal
    
}

func display()
{
    print(  self.OrderId! , self.OrderName ,self.Ordertype! , self.Orderdate, self.Ordertotal )
    
    } func getOrderById() -> Int {
    return self.orderId!
    }
    }
    
}

