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
  
  let names: [String] = ["Alex", "John", "Jane"]
  let engKrDictionary: [String: String] = ["Hello": "Hola", "World": "Mundo"]
  let houseAnimals: [String] = ["Dog", "Cat", "Bird"]
  let farmAnimals: [String] = ["Cow", "Sheep", "Chicken"]
  
    var body: some View {
        VStack {
            Text("Hello, \(name)")
            Text("I am \(age) years old")
            Text(names[1])
          Text(engKrDictionary["World"] ?? "Not Found")
          Text(houseAnimals[1])
          Text(farmAnimals[1])
        }
        .padding()
    }
}

#Preview {
    Variable()
}
