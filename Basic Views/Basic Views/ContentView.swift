//
//  ContentView.swift
//  Basic Views
//
//  Created by Decision on 2024/5/5.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 20) {
                NavigationLink("VStack View") {
                    VStackView()
                }
                NavigationLink("HStack View") {
                    HStackView()
                }
                NavigationLink("ZStack View") {
                    ZStackView()
                }
                NavigationLink("Spacer View") {
                    SpacerView()
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
