//
//  ContentView.swift
//  Frisoer
//
//  Created by Can Kasap on 03.07.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center) {
            Entrance()
                .padding(.bottom, 2) // Änderung der positon von meinem  Image
            
            Text("Mein Eingangsbild")
                .font(.title)
                .foregroundColor(.green)
                .padding()
            
            Text("Unser Eingang")
                .font(.subheadline)
                .foregroundColor(.indigo)
                .italic()
        }
        .background(Color(red: 0.98, green: 0.87, blue: 0.74).ignoresSafeArea()) // Hintergrundfarbe und ignoresSafeArea() anpassen
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
