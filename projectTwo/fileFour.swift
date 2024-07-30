//
//  fileFour.swift
//  projectTwo
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct fileFour: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 230/255, green: 230/255, blue: 250/255)
                .ignoresSafeArea()
                
                VStack(spacing: 40.0) {
            
                    Text("Question 2")
                        .font(.largeTitle)
                Text("Which colour do I like")
                        .underline()
                        .font(.title)
                        .fontWeight(.thin)
                        .multilineTextAlignment(.center)
                    Text("Pink")
                    .padding()
                    .background(Rectangle() .foregroundColor(.init(red: 1255/255, green: 223/255, blue: 245/255)))
                        .cornerRadius(5)
                        .shadow(radius: 10)
                        .padding(.all, -5.0)
                Text("Red")
                    .padding()
                    .background(Rectangle() .foregroundColor(.init(red: 233/255, green: 147/255, blue: 147/255)))         .cornerRadius(5)
                        .shadow(radius: 10)
                        .padding(.all, -5.0)
                Text("Blue")
                    .padding()
                    .background(Rectangle() .foregroundColor(.init(red: 198/255, green: 226/255, blue: 255/255)))      .cornerRadius(5)
                        .shadow(radius: 10)
                        .padding(.all, -5.0)

                    NavigationLink(destination: fileFive()) {
                            Text("Next Question 👉🏼")
                                .font(.headline)
                                .fontWeight(.heavy)
                        }
                }//closes vstack
                } //zstack
                

            } //closes navstack
    }
}

#Preview {
    fileFour()
}
