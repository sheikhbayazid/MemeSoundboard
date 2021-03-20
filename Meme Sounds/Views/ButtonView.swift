//
//  ButtonView.swift
//  Meme Sounds
//
//  Created by Sheikh Bayazid on 3/20/21.
//  Copyright © 2021 Sheikh Bayazid. All rights reserved.
//

import SwiftUI
import Neumorphic

struct ButtonView: View {
    @State private var isPlaying = false
    var title: String
    var soundName: String
    var soundType: String = "mp3"
    
    let mainColor = Neumorphic.shared.mainColor()
    let secondaryColor = Neumorphic.shared.secondaryColor()
    
    var body: some View {
        VStack {
            Button(action: {
                stopPlaying()
                self.isPlaying.toggle()
                
                if isPlaying {
                    playSound(sound: soundName, type: soundType)
                }
                
                
            }) {
                Image(systemName: isPlaying ? "pause.circle.fill" : "play.circle.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 37.5, height: 37.5)
                    .foregroundColor(Color.black.opacity(0.8))
            }.softButtonStyle(RoundedRectangle(cornerRadius: 20, style: .continuous))
            
            Text(title)
                .foregroundColor(Color.black.opacity(0.75))
                .font(.system(size: 12.5))
        }.padding()
    }
}

struct ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView(title: "Test", soundName: "omg")
    }
}
