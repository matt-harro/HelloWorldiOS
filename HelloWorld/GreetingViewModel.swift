//
//  GreetingViewModel.swift
//  HelloWorld
//
//  Created by Matthew Harrison on 5/1/2025.
//

import Foundation

class GreetingViewModel: ObservableObject {
    @Published var greeting: String = "Hello, World!"
}

