//
//  User.swift
//  Created by Marin Todorov
//  Copyright © 2017 - present Realm. All rights reserved.
//

import Foundation
import RealmSwift

class User: Object {
    dynamic var name = ""
    dynamic var birthday = Date()
}
