//
//  SearchBarComponent.swift
//  petshop
//
//  Created by Fabio Danubbio on 03/10/22.
//

import SwiftUI

struct SearchBarComponent: View {
    @ObservedObject var viewModel: HomeViewModel

    var body: some View {
        HStack {
            HStack {
                Image(systemName: "slider.horizontal.3")
                TextField("Search",
                          text: $viewModel.textFieldSearch
                )
                
            }
            .padding(.all, 16)
            .background(Color.white)
            .cornerRadius(10)
            
            Image(systemName: "slider.horizontal.3")
                .padding(.all, 16)
                .background(Color.orange)
                .cornerRadius(10)
            
        }
    }
}

struct SearchBarComponent_Previews: PreviewProvider {
    static var previews: some View {
        SearchBarComponent(viewModel: HomeViewModel())
    }
}
