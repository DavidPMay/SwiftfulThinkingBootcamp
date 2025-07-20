//
//  ImageBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by David May on 6/16/25.
//

import SwiftUI

struct ImageBootcamp: View {
    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//        Image("gilligan")
//            .resizable()
//           // .aspectRatio(contentMode: .fit)
//            //.scaledToFit()
//            .scaledToFill()
//            .frame(width: 300, height: 200)
//           // .clipped()
//           // .cornerRadius(150)
////            .clipShape(
////                Circle()
////                //RoundedRectangle(cornerRadius: 20)
////               // Ellipse()
////            
////            )
        Image("google")
//            .renderingMode(.template)
            .resizable()
            .scaledToFit()
            .foregroundColor(.red)
        
//        
        
    }
}

#Preview {
    ImageBootcamp()
}
