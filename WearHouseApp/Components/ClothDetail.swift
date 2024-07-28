//
//  ClothDetail.swift
//  WearHouseApp
//
//  Created by Roman on 12/07/2024.
//

import SwiftUI

struct ClothDetail: View {
    @State private var isFavorite = false
    
    var body: some View {
        VStack {
            HStack {
                Text("Blue Shirt")
                    .font(.title)
                
                FavoriteButton(isSet: $isFavorite)
                Spacer()
            }
            .padding([.top, .leading, .trailing], 10)
        }
        
        Spacer()
        
        Image("Cloth")
    }
}

#Preview {
    ClothDetail()
}
