//
//  infoView.swift
//  BaijLoca
//
//  Created by Ashish Kumar Maurya on 06/10/20.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let image: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
            .frame(height: 50, alignment: .center)
            .foregroundColor(.white)
            .overlay(
                HStack{
                    Image(systemName: image).foregroundColor(.green)
                    Text(text).foregroundColor(.black)
                }
                
            )
            .padding(.all)
    }
}


struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", image: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
