//
//  ContentView.swift
//  NavigationApp
//
//  Created by Khushi Jain on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        //Navigation stack to create a menu with links to the other views
        
        NavigationStack {
            VStack{
                Text("~~ MENU ~~")
                    .font(.title)
                    .fontWeight(.semibold)
                NavigationLink(destination: HomeView()) {
                    Text("Home")
                }
                NavigationLink(destination: AboutView()) {
                    Text("About Me")
                }
                NavigationLink(destination: ContactView()) {
                    Text("Contact")
                }
                NavigationLink(destination: HelpView()) {
                    Text("Help")
                }
            }
            
        //don't put the following three lines in all pages. this was what was causing the home button to disappear.
        .navigationTitle("Menu")   //changes back button to say "Menu"
        .navigationBarTitleDisplayMode(.inline)
        .navigationBarHidden(true)
            
        }
    }
}

#Preview {
    ContentView()
}
