//
//  ContentView.swift
//  Meme Sounds
//
//  Created by Sheikh Bayazid on 7/26/20.
//  Copyright © 2020 Sheikh Bayazid. All rights reserved.
//

import SwiftUI
import Neumorphic

struct ContentView: View {
    let mainColor = Neumorphic.shared.mainColor()
    let secondaryColor = Neumorphic.shared.secondaryColor()
    
    var body: some View {
        
        ZStack {
            RoundedRectangle(cornerRadius: 10).fill(mainColor)
                .softInnerShadow(RoundedRectangle(cornerRadius: 20))
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                
                Text("Soundboard")
                    .font(.system(size: 25, weight: .medium, design: .rounded))
                    .foregroundColor(.black)
                    .frame(height: 40)
                    .offset(y: -25)
                
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack {
                        HomeView()
                        MoreView()
                    }
                    
                }
                
                Text("© Sheikh Bayazid")
                    .font(.system(.footnote))
                    .foregroundColor(Color.black.opacity(0.65))
                    .offset(y: 20)
                    
                
            }
            
        }.edgesIgnoringSafeArea(.all)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
