//
//  ContentView.swift
//  Day 4
//
//  Created by Shradha Bista on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    var body: some View {
        VStack {
            Text("What is your name?")
                .font(.title)
            TextField("Type name here...",
                      text: $name)
                .padding(20.0)
                .frame(height: 50.0)
                .multilineTextAlignment(/*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .border(/*@START_MENU_TOKEN@*/Color.gray/*@END_MENU_TOKEN@*/, width: 1)
            Button("Submit name") {
                print(name)
            }
            .font(.title2)
            .buttonStyle(
                .borderedProminent)
            .tint(.cyan)

        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
