//
//  Data.swift
//  Todoey
//
//  Created by Marcus Y. Kim on 9/13/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class TestData: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
}
