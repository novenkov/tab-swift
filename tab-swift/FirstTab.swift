//
//  FirstTab.swift
//  tab-swift
//
//  Created by yn on 04.05.2020.
//  Copyright © 2020 yn. All rights reserved.
//

import SwiftUI

struct FirstTab: View {
    var body: some View {
        NavigationView {
            List(0 ..< 20) { item in
                Text("Heading")
            }
            .navigationBarTitle("Title")
        }
    }
}

struct FirstTab_Previews: PreviewProvider {
    static var previews: some View {
        FirstTab()
    }
}
