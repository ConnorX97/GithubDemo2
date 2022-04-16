//
//  ContentView.swift
//  GithubDemo2
//
//  Created by Sherzod Fayziev on 2022/04/16.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Wellcome to SwiftUI")
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
