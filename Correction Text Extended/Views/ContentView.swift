//
//  ContentView.swift
//  Correction Text Extended
//
//  Created by Ayoub ABARJI on 17/06/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            DashBoardView().tabItem {
                Text("Dashboard")
            }
            SkillView().tabItem {
                Text("Skills")
            }
        }
    }
}

#Preview {
    ContentView()
}
