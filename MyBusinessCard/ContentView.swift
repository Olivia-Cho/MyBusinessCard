//
//  ContentView.swift
//  MyBusinessCard
//
//  Created by Mac 1 on 3/24/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack{
        Image("Imagecard")
            .resizable()
            .frame(width:180, height:180, alignment: .center)
            .padding()
            .clipShape(Circle())
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



