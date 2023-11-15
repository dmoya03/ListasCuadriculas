//
//  GridList.swift
//  ListasGrid
//
//  Created by Daniel Moya on 15/11/23.
//

import SwiftUI

struct GridList: View {
    
    /*let gridItem = [
        GridItem(.adaptive(minimum: 100))
    ]
    */
    
    let gridItem: [GridItem] = Array(repeating: .init(.flexible()), count: 3)
    var body: some View {
        
        NavigationView{
            ScrollView{
                LazyVGrid(columns: gridItem, spacing: 30){
                    ForEach(lista){ item in
                        NavigationLink(destination: VistaDetalle(items: item)){
                            Text(item.emoji).font(.system(size: 80))
                        }
                    }
                }
            }.navigationBarTitle("Grids")
            //Gridview horizontal:
            /*ScrollView(.horizontal){
                LazyHGrid(rows: gridItem, spacing: 30){
                    ForEach(lista){ item in
                        Text(item.emoji).font(.system(size: 80))
                    }
                }
            }.navigationBarTitle("Grids")*/
        }
    }
}

#Preview {
    GridList()
}
