//
//  CIT634App.swift
//  CIT634
//
//  Created by admin on 2022/7/25.
//

import SwiftUI

@main
struct CIT634App: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    
    }
}
