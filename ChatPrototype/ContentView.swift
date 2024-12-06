//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Alice Kile on 04.12.24.
//

import SwiftUI

struct MessageView: View {
    var body: some View {
        HStack(alignment: VerticalAlignment.center) {
            Circle()
                .frame(width: 50, height: 50)
                .border(.green)
            Text("Hello world")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
        }
    }
}

struct ContentView: View {
    var body: some View {
        VStack(alignment: HorizontalAlignment.leading, spacing: 15) {
            MessageView()
            MessageView()
            MessageView()
        }
    }
}

#Preview {
    ContentView()
}
