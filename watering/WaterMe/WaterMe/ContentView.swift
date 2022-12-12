//
//  ContentView.swift
//  WaterMe
//
//  Created by Abhishek Roushan on 12/10/22.
//  Copyright © 2022 Abhishek Roushan. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // Text("Hello, World!")
        VStack{
            Image("watering")
                .resizable()
                .scaledToFit()
                .clipShape(Circle())
            Button(action: {
                // What to perform
                print("Water my plants tapped")
            }) {
                // How the button looks like
                Text("Water my plants!")
                .fontWeight(.bold)
                .font(.title)
                .padding()
                .background(Color.green)
                .cornerRadius(40)
                .foregroundColor(.white)
                .padding(10)
                .overlay(
                    RoundedRectangle(cornerRadius: 40)
                        .stroke(Color.blue, lineWidth: 5)
                )
            }

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
