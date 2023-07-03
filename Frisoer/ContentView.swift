//
//  ContentView.swift
//  Frisoer
//
//  Created by Can Kasap on 03.07.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .trailing){
            Entrance()
                .padding(0.0)
            Text("Mein Eingangsbild")
                .font(.title)
                .foregroundColor(.green)
                .padding()
                .frame(width: 0.0)
            Text("Unser Eingang")
                .font(.subheadline)
                .foregroundColor(.indigo)
                .italic()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
