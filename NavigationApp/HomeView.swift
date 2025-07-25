//
//  HomeView.swift
//  NavigationApp
//
//  Created by Scholar on 7/24/25.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationStack{
            VStack {
                Text("This is the home page.")
                NavigationLink(destination: ContentView()) {
                    Text("Back to menu")
                }
            }
            
        }
    }
}

#Preview {
    HomeView()
}
