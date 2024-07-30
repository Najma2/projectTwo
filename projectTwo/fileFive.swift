//
//  fileFive.swift
//  projectTwo
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct fileFive: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 255/255, green: 218/255, blue: 185/255)
                    .ignoresSafeArea()
                
                VStack(spacing: 40.0) {
                    
                    Text("Question 3")
                        .font(.largeTitle)
                    Text("Which sport do I like?")
                        .underline()
                        .font(.title)
                        .fontWeight(.thin)
                        .multilineTextAlignment(.center)
                    Text("Tennis 🎾")
                        .padding()
                        .background(Rectangle() .foregroundColor(.init(red: 198/255, green: 233/255, blue: 187/255)))
                        .cornerRadius(5)
                        .shadow(radius: 10)
                        .padding(.all, -5.0)
                    Text("Table Tennis 🏓")
                        .padding()
                        .background(Rectangle() .foregroundColor(.init(red: 233/255, green: 147/255, blue: 147/255)))         .cornerRadius(5)
                        .shadow(radius: 10)
                        .padding(.all, -5.0)
                    Text("Volleyball 🏐")
                        .padding()
                        .background(Rectangle() .foregroundColor(.init(red: 245/255, green: 245/255, blue: 220/255)))     .cornerRadius(5)
                        .shadow(radius: 10)
                        .padding(.all, -5.0)
                    
                    NavigationLink(destination: fileSix()) {
                        Text("Next 👉🏼")
                            .font(.headline)
                            .fontWeight(.heavy)
                    }
                }//closes vstack
            } //zstack
            
            
        } //closes navstack
    }
}

#Preview {
    fileFive()
}
