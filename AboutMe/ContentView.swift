//
//  ContentView.swift
//  AboutMe
//
//  Created by joan on 4/6/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView{
            
            ZStack {
                Color(.butterYellow)
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
                        Text("✨ MA Instructional Leader ✨")
                    }
                    Text("It's me, ya girl!")
                        .multilineTextAlignment(.center)
                }
                .padding()
                .background(Rectangle() .foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius: 15)
                .padding()
            }
            
            ZStack {
                Color(.brightPink)
                    .ignoresSafeArea()
                VStack(alignment: .leading, spacing: 20) {
                    Image("Korra")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                    HStack(spacing: 20) {
                        Text("Korra")
                            .font(.title)
                            .fontWeight(.bold)
                        Text("🐾 Honorary KWK Family 🐾")
                    }
                    Text("It's me, ya dawg!")
                        .multilineTextAlignment(.center)
                }
                .padding()
                .background(Rectangle() .foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius: 15)
                .padding()
            }
            
            ZStack {
                Color(.matchaGreen)
                    .ignoresSafeArea()
                VStack(alignment: .leading, spacing: 20) {
                    Image("Matcha")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                    HStack(spacing: 20) {
                        Text("Iced Matcha Latte")
                            .font(.title)
                            .fontWeight(.bold)
                        Text("🍵 Daily Bev 🍵")
                    }
                    Text("It's me, ya caffeine!")
                        .multilineTextAlignment(.center)
                }
                .padding()
                .background(Rectangle() .foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius: 15)
                .padding()
            }
            
            ZStack {
                Color(.royalBlue)
                    .ignoresSafeArea()
                VStack(alignment: .leading, spacing: 20) {
                    Image("ASL")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                    HStack(spacing: 20) {
                        Text("ASL")
                            .font(.title)
                            .fontWeight(.bold)
                        Text("🤟 American Sign Language 🤟")
                    }
                    Text("It's me, ya hobby!")
                        .multilineTextAlignment(.center)
                }
                .padding()
                .background(Rectangle() .foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius: 15)
                .padding()
            }
            
            
            
            
        }
        .background(.prettyPurple)
        .edgesIgnoringSafeArea(.all)
        //changes background color of scroll view
        
    }
}

#Preview {
    ContentView()
}
