//
//  PlayerCardView.swift
//  TradingCardsProgect
//
//  Created by Logan Snopek on 2021-11-10.
//

import SwiftUI

struct PlayerCardView: View {
    var body: some View {
        VStack{
            
            ZStack{
                
                Color.red
                
                Image("Kevin Bahl")
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
                            Text("Name: Kevin Bahl")
                                .padding()
                            
                            Text("Position: Defence")
                                .padding()
                            
                            Text("Hand: Left")
                                .padding()
                            
                            Text("Hight: 6'6")
                                .padding()
                            
                            Text("Waght: 230")
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
        PlayerCardView()
    }
}
