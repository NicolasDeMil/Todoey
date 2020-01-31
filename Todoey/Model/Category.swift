//
//  category.swift
//  Todoey
//
//  Created by Nicolas De Mil on 23/07/2019.
//  Copyright © 2019 Nicolas De Mil. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var colorHex : String = ""
    let items = List<Item>()
}
