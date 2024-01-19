//
//  SpeedrunApp.swift
//  Speedrun
//
//  Created by Marcel Canhisares on 2024-01-18.
//

import SwiftUI

struct RootView: View {

    var body: some View {
        VStack(alignment: .center, spacing: 8) {
            Text("Lorem")
            Text("Ipsum")
        }
    }
}

struct ExampleApp: App {

    var body: some Scene { WindowGroup { RootView() } }
}
