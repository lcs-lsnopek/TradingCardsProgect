//
//  PlayerCardView.swift
//  TradingCardsProgect
//
//  Created by Logan Snopek on 2021-11-10.
//

import SwiftUI

struct PlayerCardView: View {
    
    let player: PlayerCard
    
    var body: some View {
        VStack{
            
            ZStack{
                
                Color.red
                    
                Image(player.imageName)
                    .resizable()
                    .scaledToFit()
                    .padding()
            }
            
            ZStack{
                Color.red
                
                
                VStack{
                    
                    ZStack{
                        Color.white
                            .padding(50)
                        VStack{
                            Text(player.name)
                                .padding()
                            
                            Text(player.position)
                                .padding()
                            
                            Text(player.hand)
                                .padding()
                            
                            Text(player.hight)
                                .padding()
                            
                            Text(player.wiaght)
                                .padding()
                        }
                    }
                }
                .font(.headline)
                
            }
        }
    }
}

struct PlayerCardView_Previews: PreviewProvider {
    static var previews: some View {
        PlayerCardView(player: listOfPlayers.first!)
    }
}
