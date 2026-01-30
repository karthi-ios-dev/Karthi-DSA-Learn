//
//  ContentView.swift
//  DSALearning
//
//  Created by Codigo Technologies on 30/01/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .onAppear {
            KStrings().SortingTwoStrings("acb")
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
