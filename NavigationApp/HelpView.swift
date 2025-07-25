//
//  HelpView.swift
//  NavigationApp
//
//  Created by Khushi Jain on 7/24/25.
//

import SwiftUI

struct HelpView: View {
    var body: some View {
        NavigationStack{
            VStack {
                Text("This is the help page.")
                NavigationLink(destination: ContentView()) {
                    Text("Back to menu")
                }
            }
        }
    }
}

#Preview {
    HelpView()
}
