//
//  ContentView.swift
//  ScrollCardView
//
//  Created by Rene Alonzo Choque Saire on 30/1/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("nintendo-logo")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
//                    .padding(-30)
                    .frame(height: 100, alignment: .center)
                Text("Gaming Books")
                    .font(.system(.largeTitle,design: .rounded))
                    .fontWeight(.bold)
                    .foregroundColor(.primary)
                
                Text("Nintendo Video Game Coorporation")
                    .font(.system(.caption,design: .rounded))
                    .fontWeight(.light)
                    .foregroundColor(.secondary)
                
                Text("More Than 1 000 000 of Gamers")
                    .font(.system(.footnote,design: .rounded))
                    .fontWeight(.black)
                    .foregroundColor(.secondary)
                
            }
            
            
            
            CardView(imageName: "yoshi", authorName: "Nintendo", courseTitle: "Yoshi History", originalPrice: "199.99 $", discountPrice: "10.99 $")
            CardView(imageName: "mario", authorName: "Nintendo", courseTitle: "Mario History", originalPrice: "199.99 $", discountPrice: "10.99 $")
            CardView(imageName: "luigi", authorName: "Nintendo", courseTitle: "Luigi History", originalPrice: "199.99 $", discountPrice: "10.99 $")
            CardView(imageName: "goomba", authorName: "Nintendo", courseTitle: "Goomba History", originalPrice: "199.99 $", discountPrice: "10.99 $")
            CardView(imageName: "toad", authorName: "Nintendo", courseTitle: "Toad History", originalPrice: "199.99 $", discountPrice: "10.99 $")
            
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
