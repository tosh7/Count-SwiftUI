//
//  ContentView.swift
//  Count
//
//  Created by Satoshi Komatsu on 2019/06/06.
//  Copyright © 2019 Satoshi Komatsu. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        VStack {
            Text("0")
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text("Plus")
            }
            Button(action: {}) {
                Text("Minus")
            }
            Button(action: {}) {
                Text("Clear")
            }
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
