//
//  ContentView.swift
//  GitHub
//
//  Created by Reema Alhabdan on 12/12/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Reema ALhabdan")
            Text("Github")
            Text("I WANT MY BADGE!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
