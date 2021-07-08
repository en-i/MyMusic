//
//  soundPlayer.swift
//  MyMusic
//
//  Created by terada enishi on 2021/07/09.
//

import UIKit
import AVFoundation

class SoundPlayer: NSObject {
    let cymbalData = NSDataAsset(name: "cymbalSound")!.data
    
    var cymbalPlayer: AVAudioPlayer!
    
    let guitarData = NSDataAsset(name: "guitarSound")!.data
    
    var guitarPlayer: AVAudioPlayer!
    
    func cymbalPlay() {
        do{
            cymbalPlayer = try AVAudioPlayer(data: cymbalData)
            cymbalPlayer.play()
        }catch{
            
        }
        
    }
    
    func guitarPlay() {
        do{
            guitarPlayer = try AVAudioPlayer(data: guitarData)
            guitarPlayer.play()
        }catch{
            
        }
        
    }
}
