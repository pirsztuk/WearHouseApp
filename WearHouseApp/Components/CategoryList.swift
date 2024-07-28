//
//  CategoryList.swift
//  WearHouseApp
//
//  Created by Roman on 11/07/2024.
//

import SwiftUI

struct CategoryList: View {
    private let adaptiveColumns = [
        GridItem(.adaptive(minimum: 160))
    ]
    var body: some View {
        NavigationView {
            ScrollView {
                LazyVGrid(columns: adaptiveColumns, spacing: 20, content: {
                    NavigationLink {
                        ClothList()
                    } label: {
                        CategoryTile()
                    }
                })
            }
            .padding()
            .navigationBarTitle("My Categories")
        }
    }
}

#Preview {
    CategoryList()
}
