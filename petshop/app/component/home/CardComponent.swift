//
//  CarcComponent.swift
//  petshop
//
//  Created by Fabio Danubbio on 03/10/22.
//

import SwiftUI

struct CardComponent: View {
    var body: some View {
        VStack {
            Image("bill_gates")
                .resizable()
                .scaledToFill()
                .frame(width: 75,
                       height: 75,
                       alignment: Alignment.center
                )
                .background(Color.white)

            Text("Cats")
        }
        .padding(8)
        .background(Color.yellow.opacity(0.5))
        .cornerRadius(20)
        .padding(2)
    }
}

struct CarcComponent_Previews: PreviewProvider {
    static var previews: some View {
        CardComponent()
    }
}
