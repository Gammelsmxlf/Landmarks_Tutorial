//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Thomas Andersen on 22/05/2021.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
