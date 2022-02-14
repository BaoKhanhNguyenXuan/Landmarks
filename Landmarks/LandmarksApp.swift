//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by SCSoft on 14/02/2022.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(ModelData())
        }
    }
}
