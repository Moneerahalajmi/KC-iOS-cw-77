//
//  details.swift
//  app7
//
//  Created by Moneerah Alajmi on 8/23/22.
//

import Foundation
struct StudentDetailsModel:
Identifiable{
    let id = UUID ()
    var fullName : String
    var year : Int
    var age : Int
}

var Moneerah  = StudentDetailsModel(fullName: "Moneerah Alajmi", year: 2005, age: 17)
var Aryam = StudentDetailsModel(fullName: "Aryam Alajmi", year: 2007, age: 15)
var Rania = StudentDetailsModel(fullName: "Rania Alsaqer", year: 2006, age: 16)

var students = [Moneerah, Aryam, Rania]
