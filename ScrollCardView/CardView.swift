//
//  CardView.swift
//  ScrollCardView
//
//  Created by Rene Alonzo Choque Saire on 30/1/22.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        VStack (alignment: .leading){
            Image("yoshi")
                .resizable()
                .aspectRatio(contentMode: .fit)
            HStack{
                VStack(alignment: .leading){
                    Text("Yoshi Game")
                        .font(.headline)
                        .foregroundColor(.secondary)
                    
                    Text("Yoshi's Game for Nintendo 64".uppercased())
                        .font(.title)
                        .foregroundColor(.primary)
                        .fontWeight(.bold)
                        .lineLimit(2)
                    HStack{
                        Text("10.99 $")
                            .font(.subheadline)
                            .foregroundColor(.primary)
                        
                        Text("109.99 $")
                            .font(.caption)
                            .foregroundColor(.secondary)
                            .strikethrough()
                    }
                }
                .layoutPriority(10)
                Spacer()
            }.padding()
            
        }
        
        .cornerRadius(15)
        .overlay(RoundedRectangle(cornerRadius: 15)
                    .stroke(Color(red: 130/255, green: 130/255, blue: 130/255, opacity: 0.5),lineWidth: 3))
        .padding([.top,.horizontal])
    }
        
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}
