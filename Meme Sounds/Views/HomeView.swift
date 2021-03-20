//
//  HomeView.swift
//  Meme Sounds
//
//  Created by Sheikh Bayazid on 8/10/20.
//  Copyright © 2020 Sheikh Bayazid. All rights reserved.
//

import SwiftUI

struct HomeView: View {
    
    var body: some View {
        VStack(spacing: 10) {
            
            HStack(spacing: 25) {
                ButtonView(title: "OMG", soundName: "oh-my-god-wow-african-guy")
                
                ButtonView(title: "LOL", soundName: "lol")
                
                ButtonView(title: "Surprise", soundName: "surprise-madafaka")
            }
            
            HStack(spacing: 25) {
                ButtonView(title: "Really?", soundName: "really-nigga")
                
                ButtonView(title: "Bruh", soundName: "bruh")
                
                ButtonView(title: "OK!", soundName: "okay")
            }
            
            HStack(spacing: 25) {
                ButtonView(title: "Geh", soundName: "why-are-you-geh")
                
                ButtonView(title: "Why?", soundName: "why")
                
                ButtonView(title: "Nani?", soundName: "nani")
            }
            
            HStack(spacing: 25) {
                ButtonView(title: "The Way", soundName: "do-you-know-the-way")
                
                ButtonView(title: "Sure?", soundName: "areyousureaboutthat")
                
                ButtonView(title: "Shock", soundName: "shocked")
            }
            
            
        }.padding(.horizontal, 20)
    }
}


struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
