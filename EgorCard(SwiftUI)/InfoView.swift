//
//  InfoView.swift
//  EgorCard(SwiftUI)
//
//  Created by Egor on 10.05.2024.
//

import SwiftUI

struct InfoView: View {
    let imageName: String
    let text: String
    let color: Color
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .frame(height: 50)
            .foregroundStyle(Color.white)
            .overlay(
                HStack {
                    Image(systemName: imageName)
                        .foregroundColor(color)
                    Text(text)
                        .foregroundColor(.black)
                }
            )
    }
}

#Preview {
    InfoView(imageName: "phone.fill", text: "testing", color: .green)
        .previewLayout(.sizeThatFits)
}
