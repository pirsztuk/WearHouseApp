//
//  CategoryTile.swift
//  WearHouseApp
//
//  Created by Roman on 11/07/2024.
//

import SwiftUI

struct CategoryTile: View {
    @State private var clickAmount = 23
    
    
    var body: some View {
        ZStack {
            Rectangle()
                .frame(width: 160, height: 160)
                .foregroundStyle(.green)
                .cornerRadius(25)
                .overlay(
                    VStack {
                        HStack {
                            Image(systemName: "tshirt.fill")
                                .font(.system(size: 40, weight: .bold))
                                .foregroundStyle(.pink)
                                .padding(.top, 20)
                                .padding(.leading, 10)
                            
                            Spacer()
                            
                            Text("\(clickAmount)")
                                .font(.system(size: 52, weight: .bold, design: .rounded))
                                .foregroundStyle(.white)
                                .padding(.top, 20)
                                .padding(.trailing, String(clickAmount).count == 1 ? 25 : 10)
                                
                        }
                        
                        Spacer()
                        
                        Text("T-shirts dfgfdg")
                            .frame(maxWidth: 140, maxHeight: 60)
                            .font(.system(size: 25, weight: .medium, design: .rounded))
                            .foregroundStyle(.white)
                            
                        
                        Spacer()
                        
//                            Button {
//                                clickAmount += 1
//                                print("Button pressed")
//                            } label: {
//                                HStack {
//                                    Spacer()
//                                    Text("View")
//                                        .foregroundStyle(.white)
//                                        .font(.system(size: 25, weight: .medium, design: .rounded))
//                                    Spacer()
//                                }
//                                .padding()
//                                .contentShape(Rectangle())
//
//                            }
//                            .frame(width: 130, height: 50)
//                            .background(Color.yellow)
//                            .cornerRadius(13)
//                            .padding([.bottom], 16)
//                            
                        }
                        
                    
                )
            
        }
    }
}

#Preview {
    CategoryTile()
}
