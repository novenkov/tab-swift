//
//  ContentView.swift
//  tab-swift
//
//  Created by yn on 04.05.2020.
//  Copyright © 2020 yn. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            FirstTab()
                .tabItem {
                    Image(systemName: "1.square.fill")
                    Text("First")
                }
            FirstTab()
                .tabItem {
                    Image(systemName: "2.square.fill")
                    Text("Second")
                }
        }
        .font(.headline)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
