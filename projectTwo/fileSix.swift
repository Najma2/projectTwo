//
//  fileSix.swift
//  projectTwo
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct fileSix: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 255/255, green: 218/255, blue: 185/255)
                    .ignoresSafeArea()
                
                VStack(spacing: 20.0) {
                    
                    Text("Thanks 🤗")
                        .font(.largeTitle)
                    Text("for doing my quiz")
                        .font(.title3)
                    Text("I hope you did very well 😊")
                        .font(.title)
                        .fontWeight(.thin)
                        .multilineTextAlignment(.center)
                    NavigationLink(destination: fileZero()) {
                        Text("Start Again ⚡️")
                            .foregroundColor(Color.white)
                            .padding()
                            .background(Rectangle())
                            .cornerRadius(20)
                            .shadow(radius: 10)
                            .padding(.all, -5.0)
                        }


                }//closes vstack
            } //zstack
            
            
        } //closes navstack
    }
}

#Preview {
    fileSix()
}
