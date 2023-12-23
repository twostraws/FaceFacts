//
//  FaceFactsApp.swift
//  FaceFacts
//
//  Created by Paul Hudson on 22/12/2023.
//

import SwiftData
import SwiftUI

@main
struct FaceFactsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Person.self)
    }
}
