//
//  PlayerCardListView.swift
//  TradingCardsProgect
//
//  Created by Logan Snopek on 2021-11-10.
//

import SwiftUI

struct PlayerCardListView: View {
    var body: some View {
        List {
            
             ForEach(listOfPlayers) { curentplayer in
                
                NavigationLink(destination: {
                    
                    PlayerCardView(player: curentplayer)
                    
                }, label: {
                    
                    Text(curentplayer.name)
                    
                })
                
            }
            
        }
        .navigationTitle("Canadian 2020 World Jouner Defencemen Player Cards")
    }
}

struct PlayerCardListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            PlayerCardListView()
        }
       
    }
}
