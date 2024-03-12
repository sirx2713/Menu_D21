//
//  ContentView.swift
//  Menu_D21
//
//  Created by Tafadzwa Alexander Razaro on 2024/03/13.
//

import SwiftUI

struct MenuView: View {
    
    @State var menuItems: [MenuItem] = [MenuItem]()
    var dataServices = DataService()
    
    var body: some View {
        
        List(menuItems){item in
            
            HStack{
                item.imageName
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 48)
                    .cornerRadius(10)
                Text(item.name)
                    .bold()
                Spacer()
                Text("$" + item.price)
            }
            .listRowSeparator(.hidden)
            .listRowBackground(
                Color(.brown)
                    .opacity(0.1))
            
        }
        .listStyle(.plain)
        .onAppear(perform: {
            menuItems = dataServices.getdata()
        })
    }
}

#Preview {
    MenuView()
}
