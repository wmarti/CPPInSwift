//
//  ContentView.swift
//  C++inSwiftUI
//
//  Created by Will Martin on 12/27/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text(String(cString: test()))
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
