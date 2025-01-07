//
//  ContentView.swift
//  HelloWorld
//
//  Created by Matthew Harrison on 30/12/2024.
//

import SwiftUI

struct ContentView: View {
    @StateObject var viewModel = GreetingViewModel()
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(viewModel.greeting)
                .font(.largeTitle)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
