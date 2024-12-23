//
//  ContentView.swift
//  MyFirstApp
//
//  Created by alex on 12/21/24.
//

import SwiftUI

struct Loop: View {

    let farmAnimals = ["🐮", "🐴", "🐔", "🐷"]
  
    var body: some View {
        VStack {
        
//          ForEach(farmAnimals,
//                  id: \.self) { animal in
//            Text(animal)
//          }
          
          ForEach(0 ..< 4) { number in
            Text(farmAnimals[number])
          }
        }
    }
}

#Preview {
  Loop()
}
