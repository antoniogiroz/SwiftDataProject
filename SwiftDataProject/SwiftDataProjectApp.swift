//
//  SwiftDataProjectApp.swift
//  SwiftDataProject
//
//  Created by Antonio Giroz on 7/11/25.
//

import SwiftData
import SwiftUI

@main
struct SwiftDataProjectApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: User.self)
    }
}
