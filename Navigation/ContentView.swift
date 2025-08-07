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
                    Text("Contact!")//the lable content shows to the user the link
                }//part of navigation link 1
                    NavigationLink(destination: ThirdView()) {
                        Text("About!")
                    }//part of navigation link 2
                
                NavigationLink(destination: Text("What do you need help with?")){
                        Text("Help!")
                        }//part of navigation link 3
                NavigationLink(destination: Text("Click here for home page")){
                        Text("Home!")
                        }//part of navigation link 4
                }//Closing of Vstack
            .navigationTitle("Home🏡")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
            }//closing navigation stack
        
    }//closing body
}//closing struct

#Preview {
    ContentView()
}
