//
//  ContentView.swift
//  funShoppers
//
//  Created by Daval Cato on 11/7/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color("Bg")
                .edgesIgnoringSafeArea(.all)
            VStack {
                HStack {
                    Image("menu")
                        .padding()
                        .background(Color(.white))
                    
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
