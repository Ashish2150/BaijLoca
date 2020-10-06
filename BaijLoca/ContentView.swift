//
//  ContentView.swift
//  BaijLoca
//
//  Created by Ashish Kumar Maurya on 03/10/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52).edgesIgnoringSafeArea(.all)
    
            VStack{
                Image("ProfileImage").resizable().aspectRatio(contentMode: .fill)
                    .frame(width: 200.0, height: 200.0, alignment: .center)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.yellow, lineWidth: 4.0))
                
                Text("I Am Rich")
                    .font(.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("iOS Devloper")
                    .font(.system(size: 20))
                    .bold()
                    .foregroundColor(.white)
                
                Divider()
                InfoView(text: "+44 7838725460", image: "phone.fill")
                InfoView(text: "ashishmauryait@gmail.com", image: "envelope.fill")
                  
              
            }
            
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


