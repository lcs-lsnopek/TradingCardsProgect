//
//  TradingCardLayout.swift
//  TradingCardsProgect
//
//  Created by Logan Snopek on 2021-11-09.
//

import Foundation

struct PlayerCard: Identifiable {
        
    let id = UUID()
    let imageName: String
    let name: String
    let position: String
    let hand: String
    let hight: String
    let wiaght: String

    
}

let listOfPlayers = [

    PlayerCard(imageName: "Bowen Byram",
               name: "Bowen Byram",
               position: "Defence",
               hand: "Left",
               hight: "6'1",
               wiaght: "197")
    
    ,
    
    PlayerCard(imageName: "Jacob Bernard-Docker",
               name: "Jacob Bernard-Docker",
               position: "Defence",
               hand: "Right",
               hight: "6'0",
               wiaght: "190")
    
    ,
    
    PlayerCard(imageName: "Jamie Drysdale",
               name: "Jamie Drysdale",
               position: "Defence",
               hand: "Right",
               hight: "5'11",
               wiaght: "180")
    
    ,
    
    PlayerCard(imageName: "Jared McIsaac",
               name: "Jared McIsaac",
               position: "Defence",
               hand: "Left",
               hight:"6'1",
               wiaght: "191")
    
    ,
    
    PlayerCard(imageName: "Ty Smith",
               name: "Ty Smith",
               position: "Defence",
               hand: "Left",
               hight: "5'11",
               wiaght: "175")
    
]
