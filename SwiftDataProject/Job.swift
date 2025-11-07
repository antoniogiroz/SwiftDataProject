//
//  Job.swift
//  SwiftDataProject
//
//  Created by Antonio Giroz on 7/11/25.
//

import Foundation
import SwiftData

@Model
class Job {
    var name: String = ""
    var priority: Int = 1
    var owner: User?
    
    init(name: String, priority: Int, owner: User? = nil) {
        self.name = name
        self.priority = priority
        self.owner = owner
    }
}
