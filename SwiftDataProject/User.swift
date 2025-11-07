//
//  User.swift
//  SwiftDataProject
//
//  Created by Antonio Giroz on 7/11/25.
//

import Foundation
import SwiftData

@Model
class User {
    var name: String = ""
    var city: String = ""
    var joinDate: Date = Date.now
    @Relationship(deleteRule: .cascade) var jobs = [Job]()
    
    init(name: String, city: String, joinDate: Date) {
        self.name = name
        self.city = city
        self.joinDate = joinDate
    }
}
