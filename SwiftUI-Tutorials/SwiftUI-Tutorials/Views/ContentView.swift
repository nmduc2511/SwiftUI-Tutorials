//
//  ContentView.swift
//  SwiftUI-Tutorials
//
//  Created by Admin on 21/2/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
