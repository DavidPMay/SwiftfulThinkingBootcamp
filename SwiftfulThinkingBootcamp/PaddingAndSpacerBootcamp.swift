//
//  PaddingAndSpacerBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by David May on 7/29/25.
//

import SwiftUI
import Foundation

struct PaddingAndSpacerBootcamp: View {
    var body: some View {
//        Text("Hello, World! This is fun!")
//            .frame(width: 300, height: 100)
//            .background(Color.yellow)
////            .background(Color.blue)
////            .padding()
//            .padding(.all, 10)
//            .padding(.leading,20)
//            .background(Color.blue)
//
        VStack(alignment: .leading) {
            Text("Hello, World!")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding(.bottom, 20)
            
            Text("This is a description of what we will do on this screen. It is multiple lines and we will alignt the text to the leading edge.")
               
           
            
            
                
        }
//        .background(Color.yellow)
        .padding()
        .padding(.vertical, 10)
//        .background(Color.red)
        .background(Color.white
            .cornerRadius(10)
            .shadow(
                color:.black.opacity(0.25),
                radius: 10, x: 0, y: 10))
        .padding(.horizontal, 10)
//        .background(Color.green)
        
        
//            .frame(maxWidth: .infinity, alignment: .leading)
//           .background(Color.red)
//            .padding(.leading, 20)
//            
        
    }
}

#Preview {
    PaddingAndSpacerBootcamp()
}
