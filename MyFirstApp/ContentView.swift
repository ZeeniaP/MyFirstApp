//
//  ContentView.swift
//  MyFirstApp
//
//  Created by scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        VStack {
            Text("Look at this sunset!")
                .font(.title)
                .foregroundColor(Color.red)
            Image("sunset")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                
        }
        

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
