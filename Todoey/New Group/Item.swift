//
//  Item.swift
//  Todoey
//
//  Created by madi on 5/9/18.
//  Copyright © 2018 madi. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable  {
    var title : String = ""
    var done : Bool = false
}
