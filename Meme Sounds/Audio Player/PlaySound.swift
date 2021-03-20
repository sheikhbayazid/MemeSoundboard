//
//  PlaySound.swift
//  Meme Sounds
//
//  Created by Sheikh Bayazid on 7/26/20.
//  Copyright © 2020 Sheikh Bayazid. All rights reserved.
//

import Foundation
import AVFoundation

// Creating Audio Player

var audioPlayer: AVAudioPlayer?
var isPlaying = false

func playSound(sound: String, type: String) {
    
    if let path = Bundle.main.path(forResource: sound, ofType: type) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            audioPlayer?.play()
            isPlaying = true
            
        } catch {
            print("Couldn't play sound file: \(error)")
        }
    }
}

func stopPlaying() {
    if isPlaying {
        audioPlayer?.stop()
    }
}
