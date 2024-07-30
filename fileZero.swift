//
//  fileZero.swift
//  projectTwo
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct fileZero: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(.black)
                    .ignoresSafeArea()
                NavigationLink(destination: ContentView()) {
                    Text("Hello")
                        .font(.largeTitle)
                        .fontWeight(.light)
                        .foregroundColor(Color.white)
                }    }
        }
    }
}
    

#Preview {
    fileZero()
}
