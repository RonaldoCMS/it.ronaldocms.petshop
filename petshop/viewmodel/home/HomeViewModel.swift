//
//  HomeViewModel.swift
//  petshop
//
//  Created by Fabio Danubbio on 04/10/22.
//

import Foundation
import MapKit

class HomeViewModel: ObservableObject {
    @Published var textFieldSearch = "";
    
    func hello() {
        print(textFieldSearch)
    }
    
}
