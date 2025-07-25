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
        .navigationTitle("Menu")
        .navigationBarTitleDisplayMode(.inline)
        .navigationBarHidden(true)
        }
    }
}

#Preview {
    ContentView()
}
