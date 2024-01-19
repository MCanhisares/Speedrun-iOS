//
//  SpeedrunApp.swift
//  Speedrun
//
//  Created by Marcel Canhisares on 2024-01-18.
//

import SwiftUI
import Inject //1

struct RootView: View {

    @ObservedObject private var io = Inject.observer //2
    
    var body: some View {
        VStack(alignment: .center, spacing: 8) {
            Text("Lorem")
            Text("lorem")
                .padding()
                .enableInjection()
        }
    }
}

struct ExampleApp: App {

    var body: some Scene { WindowGroup { RootView() } }
}
