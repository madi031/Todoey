//
//  Category.swift
//  Todoey
//
//  Created by madi on 5/11/18.
//  Copyright © 2018 madi. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
