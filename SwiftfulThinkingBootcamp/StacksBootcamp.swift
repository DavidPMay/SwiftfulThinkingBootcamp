//
//  StacksBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by David May on 7/20/25.
//

import SwiftUI

struct StacksBootcamp: View {
    // Vstack -> Vertical
    // Hstack -> Horizontal
    // Zstack -> Zindex (back to front)
    
    var body: some View {
//        VStack {
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 100, height: 100)
//            
//            Rectangle()
//                .fill(Color.green)
//                .frame(width: 100, height: 100)
//            
//            Rectangle()
//                .fill(Color.orange)
//                .frame(width: 100, height: 100)
//                
//                
//        }
        
        HStack {
            Rectangle()
                .fill(Color.red)
                .frame(width: 100, height: 100)
            
            Rectangle()
                .fill(Color.green)
                .frame(width: 100, height: 100)
            
            Rectangle()
                .fill(Color.orange)
                .frame(width: 100, height: 100)
                
                
        }
    }
}

#Preview {
    StacksBootcamp()
}
