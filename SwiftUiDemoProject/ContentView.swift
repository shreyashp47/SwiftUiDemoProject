//
//  ContentView.swift
//  SwiftUiDemoProject
//
//  Created by Shreyash Pattewar on 02/01/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemMint)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("Namste, world!")
                    .font(.system(size: 40))
                .foregroundColor(Color.white)
                Image(.diamond )
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
            }
            
        }
    }
}

#Preview {
    ContentView()
}
