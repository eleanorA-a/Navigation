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
            VStack{
                Text("This is the root view 🌳")
                NavigationLink(destination: Second_View()) {
                    Text("Click me!")//the lable content shows to the user the link
                }
                    NavigationLink(destination: Text("No number before 1,000 has the letter A in it")) {
                        Text("Click me for a fun fact!")
                    }//part of navigation link 2
                }//part of navigation link 1
            .navigationTitle("Home🏡")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
            }//closing navigation stack
        
    }//closing body
}//closing struct

#Preview {
    ContentView()
}
