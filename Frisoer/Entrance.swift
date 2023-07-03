//
//  Entrance.swift
//  Frisoer
//
//  Created by Can Kasap on 03.07.23.
//

import SwiftUI

struct Entrance: View {
    var body: some View {
        Image("eingang")
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct Entrance_Previews: PreviewProvider {
    static var previews: some View {
        Entrance()
    }
}
