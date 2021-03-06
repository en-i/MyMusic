//
//  ContentView.swift
//  MyMusic
//
//  Created by terada enishi on 2021/07/09.
//

import SwiftUI

struct ContentView: View {
    let soundPlayer = SoundPlayer()
    var body: some View {
        ZStack{
            Image("background")
                .resizable()
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
            
            HStack {
                Button(action: {
                    soundPlayer.cymbalPlay()
                }) {
                    ButtonImageView(imageName: "cymbal")
                }
                
                Button(action: {
                    soundPlayer.guitarPlay()
                }) {
                    ButtonImageView(imageName: "guitar")
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
