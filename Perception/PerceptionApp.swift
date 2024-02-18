//
//  PerceptionApp.swift
//  Perception
//
//  Created by Shivang on 2/17/24.
//

import SwiftUI

@main
struct PerceptionApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }.immersionStyle(selection: .constant(.full), in: .full)
    }
}
