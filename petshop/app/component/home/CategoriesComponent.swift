//
//  CategoriesComponent.swift
//  petshop
//
//  Created by Fabio Danubbio on 03/10/22.
//

import SwiftUI

struct CategoriesComponent: View {
    var body: some View {
        VStack {
            Text("Categories")
            ScrollView(.horizontal, showsIndicators: false){
                HStack {
                    CardComponent()
                    CardComponent()
                    CardComponent()
                    CardComponent()
                }
            }
        }
    }
}

struct CategoriesComponent_Previews: PreviewProvider {
    static var previews: some View {
        CategoriesComponent()
    }
}
