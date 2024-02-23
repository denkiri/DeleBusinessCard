//
//  ContentView.swift
//  Dele Card
//
//  Created by Macbook Pro on 22/02/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 0.00, green: 0.58, blue: 0.20, opacity: 1.00)
                .ignoresSafeArea()
            VStack {
                Image("dele2")
                    .resizable().aspectRatio(contentMode:.fit)
                    .frame(width:150.0,height: 150.0)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth:5))

                Text("Dennis, Kirimi!")
                    .foregroundColor(.white)
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                Text("IOS Developer!")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                
                Divider()
                InfoView(text: "+254700107838", imageName: "phone.fill")
                
                InfoView(text: "denniskirimi.dk@gmail.com", imageName: "envelope.fill")
                
            }
            .padding()
        }}
}

#Preview {
    ContentView()
}

