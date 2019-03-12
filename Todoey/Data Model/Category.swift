//
//  Category.swift
//  Todoey
//
//  Created by Josel Aloma-Fernandez on 3/11/19.
//  Copyright © 2019 Josel Aloma-Fernandez. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
