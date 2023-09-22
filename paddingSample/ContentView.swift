//
//  ContentView.swift
//  paddingSample
//
//  Created by 河野保 on 2023/09/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .padding(.top)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
