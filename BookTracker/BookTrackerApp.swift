//
//  BookTrackerApp.swift
//  BookTracker
//
//  Created by Silentmode Sdn Bhd on 16/05/2024.
//

import SwiftUI
import SwiftData

@main
struct BookTrackerApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Book.self)
    }
}
