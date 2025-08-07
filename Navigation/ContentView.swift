//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Text("This is the root view 🌳")
            NavigationLink(destination: Text("You have arrvied to the second view 🎉 ")) {
                Text("Click me!")//the lable content shows to the user the link
            }//part of navigation link
        }//closing navigation stack
    }//closing body
}//closing struct

#Preview {
    ContentView()
}
