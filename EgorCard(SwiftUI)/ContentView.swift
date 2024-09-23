//
//  ContentView.swift
//  EgorCard(SwiftUI)
//
//  Created by Egor on 10.05.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.18, green: 0.80, blue: 0.44)
                .ignoresSafeArea()
            VStack {
                Image("аватарка git")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(.white, lineWidth: 5)
                    )
                Text("Egor Denisenko")
                    .font(Font.custom("Pacifico-Regular", size: 50))
                    .foregroundColor(.white)
                    .bold()
                Text("iOS Developer")
                    .foregroundStyle(.white)
                    .font(.system(size: 25))
                    
                Divider()
                
                InfoView(imageName: "phone.fill", text: "8-966-116-26-23", color: .green)
                InfoView(imageName: "paperplane.fill", text: "eegorko", color: .blue)

            }
            .padding()
        }

    }
}

#Preview {
    ContentView()
}


