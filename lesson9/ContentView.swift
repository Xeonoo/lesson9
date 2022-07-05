//
//  ContentView.swift
//  lesson9
//
//  Created by Maksymilian Patoń on 05/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        Text("Hello, world!")
//            .padding()
        Button("Click") {
            print("Yeeeey")
        }
            Button {
                print("no spk")
            } label: {
                HStack {
                Image(systemName: "play.fill")
                Text("Pencil")
                }
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
