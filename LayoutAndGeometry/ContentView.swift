//
//  ContentView.swift
//  LayoutAndGeometry
//
//  Created by Brandon Knox on 6/29/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Live long and prosper")
            .frame(width: 300, height: 300, alignment: .topLeading)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
