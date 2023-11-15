//
//  Menu.swift
//  ListasGrid
//
//  Created by Daniel Moya on 15/11/23.
//

import SwiftUI

struct Menu: View {
    
    @State private var isPresentedList = false
    @State private var isPresentedGrid = false
    
    var body: some View {
        NavigationView{
            VStack{
                Spacer()
                /*NavigationLink(destination: ContentView()){
                    Text("Ver como Lista").font(.title)
                }
                NavigationLink(destination: GridList()){
                    Text("Ver como Grid").font(.title)
                }*/
                //Ver de forma que cubra la pantalla y no tenga un boton de cierre:
                Button("Ver como Lista"){
                    self.isPresentedList.toggle()
                }.fullScreenCover(isPresented: $isPresentedList){
                    ContentView()
                }
                //Ver como modal:
                Button("Ver como Grid"){
                    self.isPresentedGrid.toggle()
                }.sheet(isPresented: $isPresentedGrid){
                    GridList()
                }
                Spacer()
            }.navigationTitle("Elige una opcion")
        }
    }
}

#Preview {
    Menu()
}
