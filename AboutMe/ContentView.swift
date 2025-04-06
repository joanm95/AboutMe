//
//  ContentView.swift
//  AboutMe
//
//  Created by joan on 4/6/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.matchaGreen)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20) {
                Image("Me")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                HStack(spacing: 20) {
                    Text("Joan")
                        .font(.title)
                        .fontWeight(.bold)
                    Text("✨ MA Insturctional Leader ✨")
                }
                
                
                Text("Just a girl who loves matcha, her pup, and learning ASL :)")
            }
            .padding()
            .background(Rectangle() .foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius: 15)
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
