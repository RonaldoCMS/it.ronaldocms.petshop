//
//  PopularsComponent.swift
//  petshop
//
//  Created by Fabio Danubbio on 03/10/22.
//

import SwiftUI

struct PopularsComponent: View {
    var body: some View {
        VStack {
            Text("Popular products")
            VStack {
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack {
                        ForEach(0..<10) { index in
                            ProductsComponent()
                        }
                    }
                }
            }
        }
    }
}

struct PopularsComponent_Previews: PreviewProvider {
    static var previews: some View {
        PopularsComponent()
    }
}
