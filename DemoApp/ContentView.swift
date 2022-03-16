//
//  ContentView.swift
//  DemoApp
//
//  Created by Scott Hodson on 16/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
        
            // commenting out the `.onOpenURL` modifer makes the warning go away
            .onOpenURL { print($0) }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
