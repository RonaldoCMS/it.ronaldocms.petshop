//
//  ContentView.swift
//  petshop
//
//  Created by Fabio Danubbio on 03/10/22.
//

import SwiftUI
import MapKit

struct HomeView: View {
    @StateObject private var viewModel = HomeViewModel()
    var body: some View {
        ZStack {
            Color("background_color").ignoresSafeArea()
            VStack() {
                AppBarComponent()
                MessageComponent()
                SearchBarComponent(viewModel: viewModel)
                CategoriesComponent()
                PopularsComponent()
                Spacer()
                BottomBarComponent()   
            }
            .padding()
            .onTapGesture {
                viewModel.hello()
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}


