//
//  FewLandmarkIdeasApp.swift
//  FewLandmarkIdeas
//
//  Created by Gayatri Dade on 6/4/24.
//

import SwiftUI

@main
struct FewLandmarkIdeasApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
