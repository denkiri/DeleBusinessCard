//
//  infoView.swift
//  Dele Card
//
//  Created by Macbook Pro on 23/02/2024.
//

import SwiftUI

struct InfoView: View {
    
    let text:String
    let imageName:String
    
    var body: some View {
        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
            .fill(.white)
            .frame(height: 50)
            .foregroundColor(.white)
            .overlay(
                HStack {
                    Image(systemName: imageName)
                        .foregroundColor(.green)
                    Text(text)
                })
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    InfoView(text: "+254700107838", imageName: "phone.fill")
        .previewLayout(.sizeThatFits)
    
}
