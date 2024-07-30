//
//  fileTwo.swift
//  projectTwo
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct file2: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 214/255, green: 227/255, blue: 187/255)
                .ignoresSafeArea()
                
                VStack(spacing: 40.0) {
            
                    Text("Question 2")
                        .font(.largeTitle)
                Text("Which colour do I like")
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

                }//closes vstack
                } //zstack
                

            } //closes navstack
    } //body
} //struct

#Preview {
    ContentView()
}
