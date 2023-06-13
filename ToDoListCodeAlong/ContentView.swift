//
//  ContentView.swift
//  ToDoListCodeAlong
//
//  Created by scholar on 6/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                // text
                Text("Grind time 💪")
                    .font(.system(size: 40))
                    .fontWeight(.black)
                
                Spacer()
                // button
                Button(action: {
                                    
                }) {
                Text("+")
                }
            }
            .padding()
            Spacer()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
