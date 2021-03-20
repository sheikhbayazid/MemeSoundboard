//
//  MoreView.swift
//  Meme Sounds
//
//  Created by Sheikh Bayazid on 8/10/20.
//  Copyright © 2020 Sheikh Bayazid. All rights reserved.
//

import SwiftUI
import Neumorphic

struct MoreView: View {
    
    var body: some View {
        VStack(spacing: 10) {
            
            HStack(spacing: 25) {
                ButtonView(title: "Error", soundName: "error")
                
                ButtonView(title: "Daamn!", soundName: "dammmn")
                
                ButtonView(title: "Ahaha", soundName: "ah-haha")
            }
            
            HStack(spacing: 25) {
                ButtonView(title: "Woah!", soundName: "woah")
                
                ButtonView(title: "Fail", soundName: "fail-sound-effect")
                
                ButtonView(title: "Ahh Shit", soundName: "here we go agin", soundType: "mp3")
            }
            
            HStack(spacing: 25) {
                ButtonView(title: "Got him", soundName: "ladies-and-gentlemen-we-got-him")
                
                ButtonView(title: "Cina", soundName: "name is john cina")
                
                ButtonView(title: "Boomer", soundName: "boomer")
            }
            
            HStack(spacing: 25) {
                ButtonView(title: "Fine", soundName: "youre-not-really-fine")
                
                ButtonView(title: "Career", soundName: "end-career")
                
                ButtonView(title: "Coffin", soundName: "coffin-dance")
            }
            
            
        }.padding(.horizontal, 20)
    }
}

struct MoreView_Previews: PreviewProvider {
    static var previews: some View {
        MoreView()
    }
}
