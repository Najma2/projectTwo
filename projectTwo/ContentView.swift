//
//  ContentView.swift
//  projectTwo
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 176/255, green: 224/255, blue: 230/255) .ignoresSafeArea()
                
                VStack(spacing: 30.0) {
            
                    Text("Question 1")
                        .font(.largeTitle)
                Text("What is my name?")
                        .underline()
                        .font(.title)
                        .fontWeight(.thin)
                        .multilineTextAlignment(.center)
                    Text("Najma")
                    .padding()
                    .background(Rectangle() .foregroundColor(.init(red: 190/255, green: 223/255, blue: 245/255)))
                        .cornerRadius(5)
                        .shadow(radius: 10)
                        .padding(.all, -5.0)
                Text("Nahma")
                    .padding()
                    .background(Rectangle() .foregroundColor(.init(red: 209/255, green: 232/255, blue: 248/255)))         .cornerRadius(5)
                        .shadow(radius: 10)
                        .padding(.all, -5.0)
                Text("Other")
                    .padding()
                    .background(Rectangle() .foregroundColor(.init(red: 245/255, green: 250/255, blue: 253/255)))      .cornerRadius(5)
                        .shadow(radius: 10)
                        .padding(.all, -5.0)
                
                NavigationLink(destination: fileFour()) {
                        Text("Next Question 👉🏼")
                            .font(.headline)
                            .fontWeight(.heavy)
                    }

                }//closes vstack
                } //zstack
                

            } //closes navstack
    } //body
} //struct

#Preview {
    ContentView()
}
