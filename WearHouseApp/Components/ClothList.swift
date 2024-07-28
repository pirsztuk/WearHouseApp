//
//  ClothList.swift
//  WearHouseApp
//
//  Created by Roman on 12/07/2024.
//

import SwiftUI

struct ClothList: View {
    @State private var showFavoritesOnly = false
    
    var body: some View {

            List {
                Toggle(isOn: $showFavoritesOnly) {
                    Text("Favorites only")
                }
                
                
                NavigationLink {
                    ClothDetail()
                } label: {
                    ClothRow()
                }
                
                NavigationLink {
                    ClothDetail()
                } label: {
                    ClothRow()
                }
                
            }
            .navigationBarTitle("My Cloth")

        
    }
}

#Preview {
    ClothList()
}
