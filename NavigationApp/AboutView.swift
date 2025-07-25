//
//  AboutView.swift
//  NavigationApp
//
//  Created by Scholar on 7/24/25.
//

import SwiftUI

struct AboutView: View {
    var body: some View {
        NavigationStack{
            VStack {
                Text("This is the about me screen.")
                NavigationLink(destination: ContentView()) {
                    Text("Back to menu")
                }
            }
            
        }
    }
}

#Preview {
    AboutView()
}
