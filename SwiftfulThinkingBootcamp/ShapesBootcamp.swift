//
//  ShapesBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by David May on 6/7/25.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
//        Circle()
//        Ellipse()
//        Capsule(style: .circular)
//        Rectangle()
        RoundedRectangle(cornerRadius: 10)
//            .fill(Color.blue)
//            .foregroundColor(.pink)
//            .stroke()
        
        
//            .stroke(Color.red)
//            .stroke(Color.blue, lineWidth: 30)
//            .stroke(Color.orange, style: StrokeStyle(lineWidth: 20, lineCap: .round, dash: [30]))
            .trim(from: 0.4, to: 1.0)
//            .stroke(Color.purple, style: StrokeStyle(lineWidth: 50))
            .frame(width: 300, height: 200)
        
    }
}

#Preview {
    ShapesBootcamp()
}
