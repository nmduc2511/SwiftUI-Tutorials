//
//  SwiftUI_TutorialsApp.swift
//  SwiftUI-Tutorials
//
//  Created by Admin on 21/2/25.
//

import SwiftUI

@main
struct SwiftUI_TutorialsApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
