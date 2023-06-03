//
//  ContentView.swift
//  loading
//
//  Created by Hojin Moon on 6/3/23.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
        ZStack{
            Color("AccentColor")
                .ignoresSafeArea()
            VStack{
                VStack{
                    Spacer().frame(height: 40)
                    Image("Ellipse 118")
                    Spacer().frame(height: 30)
                    Image("loading...")
                }
                Spacer().frame(height: 110)
            }
            HStack{
                VStack{
                    Spacer().frame(height: 630)
                    Image("text")
                }
                Spacer().frame(width: 200)
            }
        }
    }
}

struct ContentView_Previews:
    PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
