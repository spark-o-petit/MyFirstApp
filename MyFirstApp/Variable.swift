//
//  ContentView.swift
//  MyFirstApp
//
//  Created by alex on 12/21/24.
//

import SwiftUI

struct Variable: View {
  
  let name: String = "Alex"
  let age: Int = 27
  let hasJob: Bool = false
  
    var body: some View {
        VStack {
            Text("Hello, \(name)")
            Text("I am \(age) years old")
            Text(name)
        }
        .padding()
    }
}

#Preview {
    Variable()
}
