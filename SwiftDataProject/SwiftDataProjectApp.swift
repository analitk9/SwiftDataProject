//
//  SwiftDataProjectApp.swift
//  SwiftDataProject
//
//  Created by Denis Evdokimov on 6/25/24.
//

import SwiftUI
import SwiftData

@main
struct SwiftDataProjectApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: User.self)
                
        }
    }
}
