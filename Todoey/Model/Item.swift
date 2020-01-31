//
//  Item.swift
//  Todoey
//
//  Created by Nicolas De Mil on 23/07/2019.
//  Copyright © 2019 Nicolas De Mil. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date = Date()
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
