//
//  StartView.swift
//  Snake Game
//
//  Created by Can Seyhan on 22/11/2022.
//

import SwiftUI

struct StartView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color(#colorLiteral(red: 0.1161897704, green: 0.1520919502, blue: 0.1818574071, alpha: 1)).ignoresSafeArea()
                VStack {
                    Text("SNAKE GAME").foregroundColor(Color.white).font(Font.custom("Poppins-ExtraLight", size: 46))
                    
                    NavigationLink(destination: GameView().navigationBarBackButtonHidden(true).navigationBarHidden(true))
                    {
                        Text("START").foregroundColor(Color.yellow).font(Font.custom("Poppins-Light", size: 26)).padding(.top).padding(.top)
                    }
                }
            }
        }
    }
}

struct StartView_Previews: PreviewProvider {
    static var previews: some View {
        StartView()
    }
}
