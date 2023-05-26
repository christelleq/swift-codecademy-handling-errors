//
//  ContentView.swift
//  Handling Errors
//
//  Created by Christelle Quilang on 26/05/23.
//

import SwiftUI

struct ContentView: View {
 
    #warning("We can force a custom warning using this syntax")
 
    var variousGreetings = ["Bonjour", "Konnichiwa", "Jambo"]
 
    var body: some View {
        Text(variousGreeting[3])
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

