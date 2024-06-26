//
//  ContentView.swift
//  ToniCard
//
//  Created by Ahmed El Toni on 19/06/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("toni")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                    .overlay(Circle()
                        .stroke(Color.white, lineWidth: 5))
                Text("Ahmed El Toni")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "01144910000", imageName: "phone.fill")
                InfoView(text: "ahmedeltoni99@gmail.com", imageName: "envelope.fill")
            }
        }
        
    }
}

#Preview {
    ContentView()
}

