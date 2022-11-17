//
//  ContentView.swift
//  SwiftAlgorithms
//
//  Created by Collins, Matthew - MC on 17/11/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            Text("Hello, world!")
            Text("Buddy")
            Text("3rd List Item!")
            Text("Another item added in the third commit!")
            Text("This list item was created on the develop branch")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
