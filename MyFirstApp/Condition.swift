//
//  ContentView.swift
//  MyFirstApp
//
//  Created by alex on 12/21/24.
//

import SwiftUI

struct Condition: View {

  var randomNumber: Int = 3
  
    var body: some View {
        VStack {
        
          if (randomNumber % 2 == 0) {
            Text("Even")
          } else {
            Text("Odd")
          }

        }
        .padding()
    }
}

#Preview {
  Condition()
}
