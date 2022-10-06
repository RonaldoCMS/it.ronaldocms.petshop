//
//  MessageComponent.swift
//  petshop
//
//  Created by Fabio Danubbio on 03/10/22.
//

import SwiftUI

struct MessageComponent: View {
    var body: some View {
        VStack(alignment: HorizontalAlignment.leading,
               spacing: 0,
               content: {
            Text("Hi Jessica")
                .bold()
            Text("Good morning!")
        }).frame(maxWidth: .infinity,
                 alignment: .leading)
    }
}

struct MessageComponent_Previews: PreviewProvider {
    static var previews: some View {
        MessageComponent()
    }
}
