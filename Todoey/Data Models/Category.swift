//
//  Category.swift
//  Todoey
//
//  Created by Mark Harrison on 6/6/19.
//  Copyright © 2019 Mark Harrison. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var backgroundColor: String = ""
    let items = List<Item>()
}
