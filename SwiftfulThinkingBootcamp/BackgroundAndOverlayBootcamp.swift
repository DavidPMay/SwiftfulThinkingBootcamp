//
//  BackgroundAndOverlayBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by David May on 6/16/25.
//

import SwiftUI

struct BackgroundAndOverlayBootcamp: View {
    var body: some View {
        //        Text("Hello, World!")
        //
        //            .background(
        //                    //Color.red
        //
        //                    //LinearGradient(gradient: Gradient(colors: [Color.red,Color.blue]), startPoint: .leading, endPoint: .trailing)
        //
        //                Circle()
        //                    .fill(LinearGradient(gradient: Gradient(colors: [Color.red,Color.blue]), startPoint: .leading, endPoint: .trailing))
        //                    .frame(width: 100, height: 100, alignment: .center)
        //                )
        //
        //
        //            .background(
        //                Circle()
        //                    .fill(LinearGradient(gradient: Gradient(colors: [Color.blue,Color.red]), startPoint: .leading, endPoint: .trailing))
        //                    .frame(width: 120, height: 120,alignment: .center)
        //            )
        //
        //Circle()
        //            .fill(Color.pink)
        //            .frame(width: 100, height: 100)
        //            .overlay(Text("1")
        //                .font(.largeTitle)
        //                     .foregroundColor(.white)
        //            )
        //            .background(
        //                Circle()
        //                    .fill(Color.purple)
        //                    .frame(width: 120, height: 120
        //                )
        //
        //        Rectangle()
        //            .frame(width: 100, height: 100)
        //            .overlay(Rectangle()
        //                .fill(Color.blue)
        //                .frame(width: 50, height: 50), alignment: .topLeading
        //            )
        //            .background(Rectangle()
        //                .fill(Color.red)
        //                .frame(width: 150, height: 150)
        //                        ,alignment: .bottomTrailing)
        //
        
        Image(systemName: "heart.fill")
            .font(.system(size: 40))
            .foregroundColor(.white)
            .background(
                Circle(
                    
                )
                    .fill(
                        LinearGradient(
                            gradient: Gradient(
                                colors: [
                                    Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1)),
                                    Color(#colorLiteral(red: 0.09019608051, green: 0, blue: 0.3019607961, alpha: 1))]
                            ),
                            startPoint: .leading,
                            endPoint: .trailing)
                        )
                    .frame(width: 150, height: 150)
                    .shadow(color: Color(#colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 0.5106322434)), radius: 10, x: 0, y: 10)
                    .overlay(
                        Circle()
                            .fill(Color.blue)
                            .frame(width: 35, height: 35)
                                .overlay(
                                    Text("5")
                                        .font(.headline )
                                        .foregroundColor(.white)
                                    
                                        
                                )
                            ,alignment: .bottomTrailing
                    )
                    .shadow(color: Color(#colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 0.5106322434)), radius: 10, x: 5, y: 5)
            )
//                        LinearGradient(
//                            gradient: Gradient(colors:
//                                [
//                                //Color((#colorLiteral(red: 0.5725490451, green: 0, blue: 0.2313725501, alpha: 1)))
//                                Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1)),
//                                Color(#colorLiteral(red: 0.1215686277, green: 0.01176470611, blue: 0.4235294163, alpha: 1))]),
//                            startPoint: .leading,
//                            endPoint: .trailing)
                   
            
        
    }
}
#Preview {
    BackgroundAndOverlayBootcamp()
}
