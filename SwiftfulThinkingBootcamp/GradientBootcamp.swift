//
//  GradientBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by David May on 6/8/25.
//

import SwiftUI

struct GradientBootcamp: View {
    var body: some View {
    
        
        
        RoundedRectangle(cornerRadius: 25)
        
        
            .fill(
                
                //Color.red
                
//                LinearGradient(
//                    gradient: Gradient(colors:[Color(#colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1)), Color(#colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1))]),
//                    startPoint: .topLeading,
//                    endPoint: .bottom
                
//                RadialGradient(
//                    gradient: Gradient (colors: [Color(#colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1)), Color(#colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1))]),
//                    center: .topLeading,
//                    startRadius: 5,
//                    endRadius: 400)
                AngularGradient(
                    gradient:  Gradient (colors: [Color(#colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1)), Color(#colorLiteral(red: 0.09019608051, green: 0, blue: 0.3019607961, alpha: 1))]),
                    center: .topLeading,
                    angle: Angle(degrees: 225))
                )
           
            .frame(width: 300, height: 200)
            
        
    }
}

#Preview {
    GradientBootcamp()
}
