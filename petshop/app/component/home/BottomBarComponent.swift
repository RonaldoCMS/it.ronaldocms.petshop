//
//  BottomBarComponent.swift
//  petshop
//
//  Created by Fabio Danubbio on 03/10/22.
//

import SwiftUI

struct BottomBarComponent: View {
    var body: some View {
        HStack {
            Image(systemName: "square.and.arrow.up")
                .frame(maxWidth: .infinity)
            Image(systemName: "square.and.arrow.up")
                .frame(maxWidth: .infinity)
            Image(systemName: "square.and.arrow.up")
                .frame(maxWidth: .infinity)
            Image(systemName: "square.and.arrow.up")
                .frame(maxWidth: .infinity)
            Image(systemName: "square.and.arrow.up")
                .frame(maxWidth: .infinity)
        }
        
        .padding(18)
        .background(Color.white)
        .cornerRadius(20)
    }
}

struct BottomBarComponent_Previews: PreviewProvider {
    static var previews: some View {
        BottomBarComponent()
    }
}
