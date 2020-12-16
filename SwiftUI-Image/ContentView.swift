//
//  ContentView.swift
//  SwiftUI-Image
//
//  Created by Doniyorbek on 12/16/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack () {
            Image("user")
                .resizable()
                .frame(width: 200, height: 200, alignment: .center)
                .clipShape(Circle())
                .clipped()
                .cornerRadius(150)
            
            Text("The teacher")	
                .font(.headline)
                .fontWeight(.medium)
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
