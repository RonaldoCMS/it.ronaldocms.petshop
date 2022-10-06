//
//  SideBarView.swift
//  petshop
//
//  Created by Fabio Danubbio on 05/10/22.
//

import SwiftUI

struct SideBarView: View {
    var body: some View {
        ZStack {
            Color.red.ignoresSafeArea()
            ZStack(alignment: .topTrailing) {
            Button(action: {}, label: {
                Image(systemName: "xmark")
            })
            VStack(alignment: .leading, spacing: 5) {
                    Text("Hello World")
                    Spacer()
                    Text("Hello")
                    HStack {
                        Text("lopppò")
                        Text("lopppò")
                        Text("lopppò")
                        Text("lopppò")
                        Text("lopppò")
                        Spacer()
                    }
                    VStack {
                        Text("LOOOOL")
                    }
                }
            }.padding(16)
        }
    }
}

struct SideBarView_Previews: PreviewProvider {
    static var previews: some View {
        SideBarView()
    }
}
