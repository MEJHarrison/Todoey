//
//  Item.swift
//  Todoey
//
//  Created by Mark Harrison on 6/6/19.
//  Copyright © 2019 Mark Harrison. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    let parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
