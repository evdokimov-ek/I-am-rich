//
//  ContentView.swift
//  I am rich
//
//  Created by 19336088 on 23.09.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.systemTeal).edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Text("Я богач!")
                .font(.system(size: 40))
                .fontWeight(.bold)
                .foregroundColor(Color.white)
            .padding()
                Image(/*@START_MENU_TOKEN@*/"Image Name"/*@END_MENU_TOKEN@*/)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
