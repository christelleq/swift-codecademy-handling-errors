//
//  ContentView.swift
//  Handling Errors
//
//  Created by Christelle Quilang on 26/05/23.
//

import SwiftUI

struct ContentView: View {
 
    var variousGreetings = ["Bonjour", "Konnichiwa", "Jambo"]
 
    var body: some View {
        Text(variousGreetings[3])
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

