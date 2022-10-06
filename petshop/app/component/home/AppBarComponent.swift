//
//  AppBarView.swift
//  petshop
//
//  Created by Fabio Danubbio on 03/10/22.
//

import SwiftUI

struct AppBarComponent: View {
    var body: some View {
        HStack {
            Image(systemName: "text.alignleft")
            Spacer()
            Image("bill_gates")
                .resizable()
                .scaledToFill()
                .frame(width: 45,
                       height: 45,
                       alignment: Alignment.center
                )
                .cornerRadius(30)
        }
    }
}

struct AppBarView_Previews: PreviewProvider {
    static var previews: some View {
        AppBarComponent()
    }
}
