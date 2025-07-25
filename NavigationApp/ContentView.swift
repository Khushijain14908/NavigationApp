//
//  ContentView.swift
//  NavigationApp
//
//  Created by Scholar on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
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
        .navigationTitle("Menu")
        .navigationBarTitleDisplayMode(.inline)
        .navigationBarHidden(true)
        }
    }
}

#Preview {
    ContentView()
}
