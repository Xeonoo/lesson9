//
//  ContentView.swift
//  lesson9
//
//  Created by Maksymilian Patoń on 05/07/2022.
//

import SwiftUI

struct ContentView: View {

    @State private var Fbutton = 0
    @State private var Sbutton = 0
    
    var body: some View {
//        Text("Hello, world!")
//            .padding()
        Button(String(Fbutton)) {
            Fbutton += 2
        }
            Button {
                Sbutton *= 2
            } label: {
                HStack {
                Image(systemName: "play.fill")
                Text(String(Sbutton))
                }
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
