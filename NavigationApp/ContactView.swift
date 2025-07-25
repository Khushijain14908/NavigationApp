//
//  ContactView.swift
//  NavigationApp
//
//  Created by Scholar on 7/24/25.
//

import SwiftUI

struct ContactView: View {
    var body: some View {
        NavigationStack{
            VStack {
                Text("This is the contact view.")
                NavigationLink(destination: ContentView()) {
                    Text("Back to menu")
                }
            }
            
        }
    }
}

#Preview {
    ContactView()
}
