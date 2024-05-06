//
//  SpacerView.swift
//  Basic Views
//
//  Created by Decision on 2024/5/6.
//

import SwiftUI

struct SpacerView: View {
    var body: some View {
        VStack {
            Text("VStack Item 1")
            Spacer()
            Divider()
            HStack {
                Text("HStack Item 1")
                Divider()
                Text("HStack Item 1")
                Divider()
                Text("HStack Item 1")
            }
            Divider()
            Text("VStack Item 2")
            Text("VStack Item 3")
        }.background(.red)
    }
}

#Preview {
    SpacerView()
}
