//
//  IconsBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by David May on 6/11/25.
//

import SwiftUI

struct IconsBootcamp: View {
    var body: some View {
       Image(systemName: "person.fill.badge.plus")
            .renderingMode(.original)
            .resizable()
            //.aspectRatio(contentMode: .fit)
            .scaledToFit()
    
            //.scaledToFill()
           // .font(.caption)
           // .font(.system(size: 150))
            .foregroundColor(Color(#colorLiteral(red: 0.5725490451, green: 0, blue: 0.2313725501, alpha: 1)))
            .frame(width: 300, height: 300)
           // .clipped()
    }
}

#Preview {
    IconsBootcamp()
}
