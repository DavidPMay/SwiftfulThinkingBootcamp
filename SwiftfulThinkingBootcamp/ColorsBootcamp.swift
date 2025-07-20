//
//  ColorsBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by David May on 6/8/25.
//

import SwiftUI

struct ColorsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25   )
            .fill(
//                Color.primary
//                use #colorLiteral(
//                Color(#colorLiteral(red: 0, green: 0.3285208941, blue: 0.5748849511, alpha: 1))
                //Color(UIColor.secondarySystemBackground)
                Color("CustomColor")
            )
            .frame(width: 300, height: 200)
            //.shadow(radius: 10)
            .shadow(color:  Color("CustomColor") .opacity(0.50), radius: 10, x: 10, y: 20)
            
    }
}

#Preview {
    ColorsBootcamp()
}
