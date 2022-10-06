//
//  ProductsComponent.swift
//  petshop
//
//  Created by Fabio Danubbio on 03/10/22.
//

import SwiftUI

struct ProductsComponent: View {
    var body: some View {
        VStack {
            Image("bill_gates")
                .resizable()
                .scaledToFill()
                .frame(width: 150,
                       height: 130
                      
                )
                .cornerRadius(20)
            Text("Cuddler dog and cat bed")
                .lineLimit(3)
                .padding(0)
            HStack {
                Text("$50")
                    .foregroundColor(Color.orange)
                    .fontWeight(.bold)
                    .font(.title2)
                Spacer()
                Image(systemName: "heart")
                    .font(.title2)
            }
        }.padding(8)
        .background(Color.white)
        .cornerRadius(20)
    }
}

struct ProductsComponent_Previews: PreviewProvider {
    static var previews: some View {
        ProductsComponent()
    }
}
