//
//  ContentView.swift
//  I am rich swiftui
//
//  Created by Zhanat Shengelbayeva on 19/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.mint
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
                    .font(.subheadline)
                    .fontWeight(.medium)
                    .foregroundColor(.blue)
                Image("diamond").resizable().aspectRatio(contentMode:.fit)
            }
            .padding()
        }}
}

#Preview {
    ContentView().previewDevice("iPhone SE")
}
