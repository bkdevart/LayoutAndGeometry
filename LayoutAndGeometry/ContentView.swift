//
//  ContentView.swift
//  LayoutAndGeometry
//
//  Created by Brandon Knox on 6/29/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .background(Color.red) // uses text position
            .offset(x: 100, y: 100)
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
