//
//  ContentView.swift
//  SwiftfulThinkingBootcamp
//
//  Created by David May on 6/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
                .font(.footnote)
                .fontWeight(.thin)
                .foregroundColor(Color.red)
            Text("Hello, everyone!")
                .font(.title)
                .fontWeight(.bold)
            Text("Hi again!")
                .font(.title2)
                .fontWeight(.heavy)
                
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
