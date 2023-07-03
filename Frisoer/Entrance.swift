//
//  Entrance.swift
//  Frisoer
//
//  Created by Can Kasap on 03.07.23.
//

import SwiftUI

struct Entrance: View {
    var body: some View {
        GeometryReader { geometry in
            Color(red: 0.98, green: 0.87, blue: 0.74) // Hier kannst du deine eigene Hintergrundfarbe definieren
                .ignoresSafeArea()

            Image("eingang")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: min(geometry.size.width, geometry.size.height) * 0.8)
                .clipShape(Circle())
                .overlay {
                    Circle().stroke(Color.white, lineWidth: 4)
                }
                .shadow(radius: 7)
                .position(x: geometry.size.width * 0.5, y: geometry.size.height * 0.5)
        }
    }
}




struct Entrance_Previews: PreviewProvider {
    static var previews: some View {
        Entrance()
    }
}
