//
//  Category.swift
//  Ra Vaketo?
//
//  Created by Giorgi Samkharadze on 20.10.22.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    var items = List<Item>()
}
